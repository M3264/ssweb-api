# ssweb-api
Screenshot/Screenrecord websites easily 
- **[Demo Here: http://102.212.246.26:2123](http://102.212.246.26:2123)**

### Available Endpoints
- /api/screenshot
  - params: url, device(optional)
- /api/screenrecord
  - params: url, device(optional), duration(optional)
 
### Defaults
- device: desktop
  - others: phone, tablet, laptop, full(for full page screenshot)
- duration: 10 (can be set to own value...)
  - the duration in seconds
