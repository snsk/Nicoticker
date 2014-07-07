Nicoticker
==========

**rewindable** full screen RSS ticker. Trying three requirements. The 1st is keep 'A' element structure. The 2nd is smooth scroll. The 3rd is most important "rewindable"(We are often missed the subject at scroll edge). I tried some method e.g. 'div' element moved directly, fillText(), scroll 'body' with pre-rendered each static link element, and SVG. Using SVG is best for now.

<img src="https://raw.githubusercontent.com/snsk/Nicoticker/master/public/ss1.png" width="70%">

### 

Rails3.1.2

The following files are required for user auth with Facebook.
``` 
config/initializers/secret_token.rb
config/initializers/omniauth.rb
```
