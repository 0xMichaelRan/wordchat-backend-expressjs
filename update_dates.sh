#!/bin/bash
# Array of dates
dates=(
    "Dec 11 12:51:53 2024 +0800"
    "Dec 11 17:26:00 2024 +0800"
    "Dec 15 11:47:39 2024 +0800"
    "Dec 15 22:10:10 2024 +0800"
    "Dec 16 11:40:35 2024 +0800"
    "Dec 16 16:10:21 2024 +0800"
    "Dec 17 17:45:00 2024 +0800"
    "Dec 17 21:00:32 2024 +0800"
    "Dec 21 12:32:51 2024 +0800"
    "Dec 21 17:57:10 2024 +0800"
    "Dec 22 12:31:52 2024 +0800"
    "Dec 22 19:21:29 2024 +0800"
    "Dec 24 19:21:59 2024 +0800"
    "Dec 24 22:29:14 2024 +0800"
    "Dec 29 23:22:03 2024 +0800"
    "Dec 29 23:39:30 2024 +0800"
    "Dec 30 18:52:15 2024 +0800"
    "Dec 30 20:29:18 2024 +0800"
    "Dec 31 09:42:30 2024 +0800"
    "Dec 31 14:17:49 2024 +0800"
    "Jan 02 16:34:31 2025 +0800"
    "Jan 02 20:39:10 2025 +0800"
    "Jan 06 09:24:56 2025 +0800"
    "Jan 06 13:27:50 2025 +0800"
    "Jan 07 13:05:17 2025 +0800"
    "Jan 10 11:53:00 2025 +0800"
    "Jan 11 23:53:26 2025 +0800"
    "Jan 22 20:45:43 2025 +0800"
    "Jan 26 14:49:05 2025 +0800"
    "Jan 27 10:08:49 2025 +0800"
    "Jan 28 12:02:19 2025 +0800"
    "Jan 31 13:20:01 2025 +0800"
    "Feb 01 22:14:46 2025 +0800"
    "Feb 04 23:26:09 2025 +0800"
    "Feb 10 14:34:15 2025 +0800"
    "Feb 15 10:14:37 2025 +0800"
    "Feb 20 13:30:51 2025 +0800"
    "Feb 27 17:56:08 2025 +0800"
    "Mar 02 23:15:10 2025 +0800"
    "Mar 03 12:53:25 2025 +0800"
    "Mar 04 12:35:15 2025 +0800"
    "Mar 06 16:45:11 2025 +0800"
    "Mar 08 14:56:39 2025 +0800"
    "Mar 18 17:59:33 2025 +0800"
    "Mar 22 22:18:44 2025 +0800"
    "Mar 27 15:24:53 2025 +0800"
    "Mar 31 14:03:28 2025 +0800"
)

# Function to handle errors
handle_error() {
    echo "Error occurred, aborting rebase..."
    git rebase --abort
    exit 1
}

# Set error handling
trap handle_error ERR

# Start the rebase process
for date in "${dates[@]}"
do
    echo "Updating commit with date: $date"
    GIT_COMMITTER_DATE="$date" git commit --amend --no-edit --date "$date" || handle_error
    git rebase --continue || handle_error
done

echo "All commits updated successfully!"
