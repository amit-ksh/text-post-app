# text-post app

# Demo:

text-post app: https://youtu.be/NzhMn7yCeF8

Matrix Multiplication: https://youtu.be/cQrbbarKskM

Code: https://codepen.io/amit-ksh/pen/poBmROJ

## Local Setup

1. Clone the repo and dependencies
   ```bash
   git clone https://github.com/amit-ksh/text-post-app.git
   cd twitter-clone
   bundle install
   ```
2. Create database tables: `rails db:migrate`
3. Create `.env` file and following variables
   ```bash
    CLOUDINARY_CLOUD_NAME="cloud_name"
    CLOUDINARY_API_KEY="api_key"
    CLOUDINARY_API_SECRET="api_secret"
   ```
4. Start the server: `rails server`
5. (Optional) Run `rails tailwindcss:watch` to load the CSS classes page update
