# Clone the repository
git clone https://github.com/your-username/deriv-trading-bot.git
cd deriv-trading-bot

# Create virtual environment
python -m venv venv
source venv/bin/activate  # Linux/Mac
venv\Scripts\activate    # Windows

# Create essential files
touch bot.py requirements.txt .env.example .gitignore Procfile runtime.txt
mkdir -p config utils tests
