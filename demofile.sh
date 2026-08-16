
mkdir templates 
python3 scaffold.py science name
python3 scaffold.py user username email password phone country_id:references
python3 scaffold.py country name
python3 scaffold.py language name short_name
python3 scaffold.py post language_id:references science_id:references title content translated_content user_id:references lat lon created_at pic:file
