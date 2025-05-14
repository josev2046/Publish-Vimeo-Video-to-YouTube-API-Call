curl -i -X PUT \
  -H "Authorization: Bearer YOUR_ACCESS_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "youtube": {
      "title": "YOUR_YOUTUBE_VIDEO_TITLE",
      "description": "YOUR_YOUTUBE_VIDEO_DESCRIPTION",
      "privacy": "YOUR_YOUTUBE_PRIVACY_SETTING",
      "tags": "YOUR,YOUTUBE,VIDEO,TAGS"
    }
  }' \
  "https://api.vimeo.com/videos/YOUR_VIDEO_ID/publish_to_social"
