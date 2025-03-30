# Multipdf Chat App

## Overview
The **Multipdf Chat App** is a web application that allows users to upload multiple PDF files and engage in a chat about their content. The app leverages advanced natural language processing (NLP) models to extract and summarize information from the uploaded PDFs, enabling users to have meaningful discussions based on the document content.

## Technologies Used
- **Frontend**: 
  - **React**: A JavaScript library for building user interfaces, allowing for a dynamic and responsive user experience.
  - **Bootstrap**: A CSS framework for styling the application and ensuring a mobile-friendly design.

- **Backend**:
  - **Node.js**: A JavaScript runtime for building the server-side of the application.
  - **Express**: A web application framework for Node.js, used to handle routing and server logic.

- **Database**:
  - **MongoDB**: A NoSQL database used to store user data, chat history, and metadata about the uploaded PDFs.

- **NLP Model**:
  - **Hugging Face Transformers**: The application utilizes models from the Hugging Face library, such as BERT or GPT, for natural language understanding and generation. These models help in extracting key information from the PDFs and generating responses in the chat.

## Features
- **Upload Multiple PDFs**: Users can upload multiple PDF files at once.
- **Chat Interface**: A real-time chat interface where users can discuss the content of the uploaded PDFs.
- **NLP Integration**: The app uses NLP models to summarize PDF content and provide relevant responses during the chat.
- **User Authentication**: Users can create accounts and log in to save their chat history and uploaded documents.

## Installation
To get a local copy up and running, follow these simple steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/Sowmyadevalla2005/Multipdf-chat-app.git
   ```

2. Navigate to the project directory:
   ```bash
   cd Multipdf-chat-app
   ```

3. Install the required dependencies:
   ```bash
   npm install  # For Node.js dependencies
   ```

4. Set up your environment variables:
   - Create a `.env` file in the root directory and add your environment variables (e.g., API keys, database URLs).

## Usage
To run the application, use the following command:

```bash
npm start  # Start the server
```

Open your browser and navigate to `http://localhost:3000` to access the app.

## Contributing
Contributions are welcome! Please follow these steps to contribute:

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License
Distributed under the MIT License. See `LICENSE` for more information.

## Acknowledgements
- [Hugging Face](https://huggingface.co/) for providing powerful NLP models.
- [React](https://reactjs.org/) for building the user interface.
- [Node.js](https://nodejs.org/) and [Express](https://expressjs.com/) for the backend server.

## Contact
Your Name - [your.email@example.com](mailto:your.email@example.com)

Project Link: [https://github.com/Sowmyadevalla2005/Multipdf-chat-app](https://github.com/Sowmyadevalla2005/Multipdf-chat-app)
