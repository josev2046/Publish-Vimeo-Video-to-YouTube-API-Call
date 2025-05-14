## Internal Functionality: Publish Vimeo Video to YouTube (API Call)

**Purpose:** To instruct the Vimeo API to publish the given video to the currently connected YouTube channel with the specified title, description, privacy setting, and tags.

**Note:** This functionality is an internal operation and requires a Vimeo Enterprise account with the relevant capability enabled for accessing the "Publish to Social" API. Vimeo API documentation for the "Publish to Social" endpoint should be consulted for detailed information on requirements, error handling, and response formats.

This `curl` command initiates the process of publishing a specified Vimeo video to the connected YouTube channel via the Vimeo API.

![image](https://github.com/user-attachments/assets/afef1eaf-1fbd-4315-bbbf-ce88b8342d13)


**Method:** `PUT`

**Endpoint:** `/videos/{video_id}/publish_to_social` (where `{video_id}` is the ID of the Vimeo video to be published)

**Headers:**
- `Authorization: Bearer YOUR_ACCESS_TOKEN` (Replace `YOUR_ACCESS_TOKEN` with the Vimeo API access token for the account performing the publish)
- `Content-Type: application/json`

**Request Body (JSON):**
~~~```json
{
  "youtube": {
    "title": "YOUR_YOUTUBE_VIDEO_TITLE",
    "description": "YOUR_YOUTUBE_VIDEO_DESCRIPTION",
    "privacy": "YOUR_YOUTUBE_PRIVACY_SETTING",
    "tags": "YOUR,YOUTUBE,VIDEO,TAGS"
  }
}
~~~

