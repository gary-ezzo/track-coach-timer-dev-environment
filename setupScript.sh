git clone https://github.com/gary-ezzo/track-coach-timer-race-service.git
cd track-coach-timer-race-service
pip install -r requirements.txt
cd track_coach_timer_race_service
python3 manage.py makemigrations
python3 manage.py migrate
cd ..
cd ..
git clone https://github.com/gary-ezzo/track-coach-timer.git
cd track-coach-timer
npm install
cd ..
