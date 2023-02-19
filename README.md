## Inspiration
Most people know they can exercise, eat well, sleep, and stay hydrated to take care of their physical health. But it’s less common for people to pay attention to their mental health. We are helping people by providing a platform where they can express their symptoms and get help accordingly. We believe to remove the stigma around the mental health we must have open communication about it. Our platform will make people learn the importance of mental health and things they can do to keep it well. By making mental healthcare more accessible we plan to impact lives of millions of people.
## What it does
By taking input from a user how they have been feeling lately, it will be sent to a model to decide weather the user is suffering from depression or not. Depending on the diagnosis, the user can either chat with a custom made chatbot called **MindCheck AI** or can take an appointment from a therapist.
## How we built it
Flutter is used for building the frontend and firebase for authentication. Twilio for making appointments with the doctor. Tensorflow and nltk is used for LSTM and preprocessing respectively. Flask is used to connect the model to the frontend
## Challenges we ran into
Since the GPU present in my system has limited memory, initially during training the memory was running out. I overcame it by reducing the number of layers in the model and limiting the words to 550.
## Accomplishments that we're proud of
I am proud that I made a LSTM with limited GPU memory that still has an accuracy above 80%.
## What we learned
I learned how to make a chatbot and create models with limited memory
## What's next for Be OK Now
The main features that can be implemented in **Be OK Now** are:-
- integrate chatting with doctor feature
- To create a community of users where they can share how they are feeling and how they cope with depression,stress etc
- To implement a model to prevent toxicity and hate in the community