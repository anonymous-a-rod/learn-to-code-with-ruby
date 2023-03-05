voicemail = "I can be reached at 555-123-4567 or regex@gmail.com"

p voicemail.scan(/e/)

p voicemail.scan(/e/).length

# scan returns all matches



# scans of either r or e
p voicemail.scan(/[re]/)

# range
p voicemail.scan(/[A-Z]/)
p voicemail.scan(/[a-z]/)

# all digits
p voicemail.scan(/\d/)

# plus symbol will join them together until it doesn't meet the repeated occurance 
p voicemail.scan(/\d+/)