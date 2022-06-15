set PORT=5000

echo "Starting Concept Map Recommener at %PORT%"
echo "Enpoints are:"
echo "  http://localhost:%PORT%/concept_recommender/hello_world"
echo "  http://localhost:%PORT%/concept_recommender/train"

set FLASK_APP=Webservice.py
set FLASK_ENV=development
flask run --host=0.0.0.0 --port=%PORT%