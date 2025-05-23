INSERT INTO words (word, explain, ai_generated, edit_since_embedding) VALUES
('Tokenization', 'The process of converting a sequence of characters into a sequence of tokens, which are meaningful units for processing by a language model.', TRUE, -1),
('Embedding', 'A representation of words or phrases in a continuous vector space where semantically similar words are closer together.', TRUE, -1),
('Attention Mechanism', 'A component of neural networks that allows the model to focus on specific parts of the input sequence when producing an output.', TRUE, -1),
('Transformer Model', 'A type of neural network architecture that uses self-attention mechanisms to process sequential data, widely used in NLP tasks.', TRUE, -1),
('BERT (Bidirectional Encoder Representations from Transformers)', 'A transformer-based model designed to understand the context of a word in search queries.', TRUE, -1),
('GPT (Generative Pre-trained Transformer)', 'A type of transformer model designed to generate human-like text by predicting the next word in a sequence.', TRUE, -1),
('Fine-Tuning', 'The process of taking a pre-trained model and further training it on a specific task or dataset.', TRUE, -1),
('Pre-training', 'The initial phase of training a language model on a large corpus of text to learn general language patterns.', TRUE, -1),
('Masked Language Model', 'A training objective where some words in a sentence are masked and the model learns to predict them.', TRUE, -1),
('Sequence-to-Sequence Model', 'A model architecture used for tasks where the input and output are sequences, such as translation.', TRUE, -1),
('Beam Search', 'A search algorithm that explores a graph by expanding the most promising nodes in a limited set.', TRUE, -1),
('Greedy Decoding', 'A decoding strategy that selects the most probable word at each step in sequence generation.', TRUE, -1),
('Self-Attention', 'A mechanism that allows each position in a sequence to attend to all positions, helping capture dependencies.', TRUE, -1),
('Cross-Attention', 'A mechanism where the attention is applied across different sequences, often used in encoder-decoder models.', TRUE, -1),
('Positional Encoding', 'A technique used in transformers to inject information about the position of tokens in a sequence.', TRUE, -1),
('Layer Normalization', 'A technique to normalize the inputs across the features for each training example, improving training stability.', TRUE, -1),
('Dropout', 'A regularization technique where randomly selected neurons are ignored during training to prevent overfitting.', TRUE, -1),
('Residual Connection', 'A shortcut connection that skips one or more layers, helping to mitigate the vanishing gradient problem.', TRUE, -1),
('Feedforward Neural Network', 'A type of neural network where connections between the nodes do not form a cycle.', TRUE, -1),
('Softmax Function', 'A function that converts a vector of numbers into a probability distribution.', TRUE, -1),
('Backpropagation', 'The algorithm used to calculate the gradient of the loss function with respect to the weights of the network.', TRUE, -1),
('Gradient Descent', 'An optimization algorithm used to minimize the loss function by iteratively moving towards the minimum.', TRUE, -1),
('Learning Rate', 'A hyperparameter that controls how much to change the model in response to the estimated error each time the model weights are updated.', TRUE, -1),
('Batch Size', 'The number of training examples utilized in one iteration.', TRUE, -1),
('Epoch', 'One complete pass through the entire training dataset.', TRUE, -1),
('Overfitting', 'A modeling error that occurs when a model learns the training data too well, including noise and fluctuations.', TRUE, -1),
('Underfitting', 'A situation where a model is too simple to capture the underlying structure of the data.', TRUE, -1),
('Regularization', 'Techniques used to prevent overfitting by adding a penalty term to the loss function.', TRUE, -1),
('Hyperparameter Tuning', 'The process of optimizing the parameters that control the learning process in machine learning models.', TRUE, -1),
('Transfer Learning', 'A machine learning technique where a model developed for one task is reused as the starting point for a model on a second task.', TRUE, -1),
('Zero-Shot Learning', 'A scenario where a model is able to recognize objects or perform tasks without having seen any examples during training.', TRUE, -1),
('Few-Shot Learning', 'A scenario where a model learns to perform a task from a very small number of training examples.', TRUE, -1),
('Prompt Engineering', 'The process of designing and refining prompts to elicit the desired response from a language model.', TRUE, -1),
('Context Window', 'The range of input tokens that a model can consider when generating an output.', TRUE, -1),
('Token Limit', 'The maximum number of tokens a model can process in a single input sequence.', TRUE, -1),
('Parameter Count', 'The total number of trainable parameters in a model, often used as a measure of model size.', TRUE, -1),
('Inference', 'The process of using a trained model to make predictions on new data.', TRUE, -1),
('Training Dataset', 'The dataset used to train a model, typically consisting of input-output pairs.', TRUE, -1),
('Validation Dataset', 'A dataset used to provide an unbiased evaluation of a model fit on the training dataset while tuning model hyperparameters.', TRUE, -1),
('Test Dataset', 'A dataset used to provide an unbiased evaluation of a final model fit on the training dataset.', TRUE, -1),
('BLEU Score', 'A metric for evaluating a generated sentence to a reference sentence, often used in machine translation.', TRUE, -1),
('Perplexity', 'A measurement of how well a probability model predicts a sample, often used in language modeling.', TRUE, -1),
('Cross-Entropy Loss', 'A loss function commonly used in classification tasks, measuring the difference between two probability distributions.', TRUE, -1),
('Logits', 'The raw, unnormalized scores output by a model before applying the softmax function.', TRUE, -1),
('Embedding Layer', 'The first layer in a neural network that converts input tokens into dense vectors.', TRUE, -1),
('Decoder', 'The part of a sequence-to-sequence model that generates the output sequence.', TRUE, -1),
('Encoder', 'The part of a sequence-to-sequence model that processes the input sequence.', TRUE, -1),
('Bidirectional Model', 'A model that processes data in both forward and backward directions to capture context from both sides.', TRUE, -1),
('Unidirectional Model', 'A model that processes data in a single direction, typically from left to right.', TRUE, -1),
('Language Model', 'A model that predicts the probability of a sequence of words, often used in NLP tasks.', TRUE, -1),
('Neural Architecture Search', 'The process of automating the design of neural network architectures.', TRUE, -1),
('Model Distillation', 'A technique where a smaller model is trained to replicate the behavior of a larger model.', TRUE, -1),
('Knowledge Graph', 'A network of real-world entities and their relationships, used to enhance language models with structured information.', TRUE, -1),
('Semantic Similarity', 'A measure of the likeness between two pieces of text based on their meaning.', TRUE, -1),
('Named Entity Recognition', 'A task in NLP that involves identifying and classifying key entities in text.', TRUE, -1),
('Part-of-Speech Tagging', 'The process of marking up a word in a text as corresponding to a particular part of speech.', TRUE, -1),
('Dependency Parsing', 'The process of analyzing the grammatical structure of a sentence, establishing relationships between words.', TRUE, -1),
('Coreference Resolution', 'The task of determining when two or more expressions in a text refer to the same entity.', TRUE, -1),
('Sentiment Analysis', 'The use of NLP to identify and extract subjective information from text data.', TRUE, -1),
('Text Summarization', 'The process of creating a concise and coherent version of a longer text document.', TRUE, -1),
('Question Answering', 'A task in NLP that involves building systems that automatically answer questions posed by humans.', TRUE, -1),
('Machine Translation', 'The use of software to translate text or speech from one language to another.', TRUE, -1),
('Speech Recognition', 'The process of converting spoken language into text.', TRUE, -1),
('Text-to-Speech', 'The process of converting text into spoken voice output.', TRUE, -1),
('Dialogue Systems', 'AI systems designed to converse with humans, understanding context and intent.', TRUE, -1),
('Conversational Agents', 'AI systems that engage in human-like dialogue, often used in customer service.', TRUE, -1),
('Natural Language Understanding', 'The ability of a machine to understand and interpret human language.', TRUE, -1),
('Natural Language Generation', 'The process of generating natural language text from structured data.', TRUE, -1),
('Semantic Parsing', 'The process of converting natural language into a machine-readable format.', TRUE, -1),
('Word Sense Disambiguation', 'The task of determining which sense of a word is used in a given context.', TRUE, -1),
('Language Model Pre-training', 'The initial phase of training a language model on a large corpus of text.', TRUE, -1),
('Language Model Fine-tuning', 'The process of adapting a pre-trained language model to a specific task.', TRUE, -1),
('Contextual Embeddings', 'Word embeddings that capture the context in which a word appears.', TRUE, -1),
('Static Embeddings', 'Word embeddings that do not change based on context, such as Word2Vec or GloVe.', TRUE, -1),
('Dynamic Embeddings', 'Word embeddings that change based on context, such as those produced by BERT or GPT.', TRUE, -1),
('Multi-Head Attention', 'A mechanism in transformers that allows the model to focus on different parts of the input sequence simultaneously.', TRUE, -1),
('Encoder-Decoder Architecture', 'A neural network design used for sequence-to-sequence tasks, consisting of an encoder and a decoder.', TRUE, -1),
('Hierarchical Attention', 'An attention mechanism that operates at multiple levels of a sequence, such as words and sentences.', TRUE, -1),
('Contextualized Language Models', 'Models that generate embeddings based on the context of the input text.', TRUE, -1),
('Language Model Evaluation', 'The process of assessing the performance of a language model on various tasks.', TRUE, -1),
('Transfer Learning in NLP', 'The application of transfer learning techniques to natural language processing tasks.', TRUE, -1),
('Zero-Shot Transfer', 'The ability of a model to perform a task without having seen any examples during training.', TRUE, -1),
('Few-Shot Transfer', 'The ability of a model to learn a task from a small number of examples.', TRUE, -1),
('Prompt-Based Learning', 'A method of training language models using prompts to elicit specific responses.', TRUE, -1),
('Contextualized Representations', 'Representations of text that capture the context in which words appear.', TRUE, -1),
('Semantic Role Labeling', 'The process of assigning roles to words or phrases in a sentence based on their semantic relationships.', TRUE, -1),
('Text Classification', 'The task of assigning predefined categories to text data.', TRUE, -1),
('Language Model Adaptation', 'The process of adapting a language model to a new domain or task.', TRUE, -1),
('Cross-Lingual Transfer', 'The ability of a model to transfer knowledge across different languages.', TRUE, -1),
('Multilingual Language Models', 'Models that are trained on text from multiple languages.', TRUE, -1),
('Language Model Compression', 'Techniques used to reduce the size of a language model while maintaining performance.', TRUE, -1),
('Knowledge Distillation in NLP', 'The process of transferring knowledge from a large model to a smaller one in NLP tasks.', TRUE, -1),
('Language Model Robustness', 'The ability of a language model to perform well across different tasks and domains.', TRUE, -1),
('Adversarial Training in NLP', 'A technique used to improve the robustness of language models by training them on adversarial exampls.', TRUE, -1),
('Language Model Interpretability', 'The ability to understand and explain the decisions made by a language model.', TRUE, -1),
('Ethical Considerations in NLP', 'The study of ethical issues related to the development and deployment of NLP systems.', TRUE, -1),
('Bias Mitigation in Language Models', 'Techniques used to reduce bias in language models.', TRUE, -1),
('Fairness in NLP', 'The study of ensuring that NLP systems treat all users and data fairly.', TRUE, -1)
ON CONFLICT(word) DO NOTHING;

SELECT * FROM words;