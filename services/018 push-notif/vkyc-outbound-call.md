A. Push Notif Payload
1a. Invitation (iOS)
{
    "aps": {
        "category": "vkyc-call",
        "alert": {
            "title": "Akun OCBC NISP anda belum aktif",
            "body": "Yuk, lakukan verifikasi data sekarang. Petugas kami ingin melakukan verifikasi via video."
        },
        "badge": 0,
        "sound": "ringtone"
    },
    "meta": {
        "deeplink": "ocbcnispmobile://onemobile?type=vkyc-call&session=8237ajsdu238jk3&agentId=yeremia.danang"
    }
}

1b. Invitation (Android)
{
    "data": {
        "aps": {
            "category": "vkyc-call",
            "alert": {
                "title": "Akun OCBC NISP anda belum aktif",
                "body": "Yuk, lakukan verifikasi data sekarang. Petugas kami ingin melakukan verifikasi via video."
            },
            "badge": 0,
            "sound": "ringtone"
        },
        "meta": {
            "deeplink": "ocbcnispmobile://onemobile?type=vkyc-call&session=8237ajsdu238jk3&agentId=yeremia.danang"
        }
    }
}

2a. Timeout (iOS)
{
    "aps": {
        "alert": {
            "title": "Akun OCBC NISP anda belum aktif",
            "body": "Yuk, lakukan verifikasi data sekarang."
        },
        "badge": 0
    },
    "meta": {
        "deeplink": "ocbcnispmobile://onemobile?type=vkyc"
    }
}

2b. Timeout (Android)
{
    "data": {
        "aps": {
            "alert": {
                "title": "Akun OCBC NISP anda belum aktif",
                "body": "Yuk, lakukan verifikasi data sekarang."
            },
            "badge": 0
        },
        "meta": {
            "deeplink": "ocbcnispmobile://onemobile?type=vkyc"
        }
    }
}

3a. Remove Invitation Push Notification (iOS)
{
    "aps": {
        "category": "remove-push-notification",
        "badge": 0
    },
    "meta": {
        "tags": ["vkyc-call"]
    }
}

3b. Remove Invitation Push Notification (Android)
{
    "data": {
        "aps": {
            "category": "remove-push-notification",
            "badge": 0
        },
        "meta": {
            "tags": ["vkyc-call"]
        }
    }
}

B. Deeplink
Full Link: ocbcnispmobile://onemobile?type=vkyc-call&session=8237ajsdu238jk3&agentId=yeremia.danang
1. type
2. session
3. agentId