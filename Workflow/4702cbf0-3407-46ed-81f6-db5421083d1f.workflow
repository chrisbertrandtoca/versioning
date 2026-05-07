{
  "metadata": {
    "id": "4702cbf0-3407-46ed-81f6-db5421083d1f",
    "platformVersion": "10.0.0",
    "createdAt": "2026-05-07T14:46:21Z",
    "createdBy": "3b476bf3-0f2b-43c0-b7f2-4b8c7c8b2612",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "4702cbf0-3407-46ed-81f6-db5421083d1f",
    "projectId": "38292d4f-62bd-4e11-b548-8180341b89c5",
    "associatedUserId": "3b476bf3-0f2b-43c0-b7f2-4b8c7c8b2612",
    "description": "sjfk",
    "activityIds": [],
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "700 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 2,
        "loc": "1200 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "Activity",
        "text": "activity1",
        "key": 3,
        "loc": "900 250",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "ee8bdf28-0907-450b-b07c-4615185566a2"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "activity1"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              30.5,
              13
            ],
            [
              33,
              13
            ],
            [
              33,
              11
            ],
            [
              35.5,
              11
            ]
          ],
          "labelPart": 2
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              38.5,
              11
            ],
            [
              43,
              11
            ],
            [
              43,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 2
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "2c8fcdee-c957-49a9-a205-de6475932e3e",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "df7eea38-ca05-42c2-b593-1d061f10f0de",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "End",
        "id": "55ce3a02-3c31-467e-9a2e-9ef933eb4805",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "Activity",
        "id": "df7eea38-ca05-42c2-b593-1d061f10f0de",
        "name": "activity1",
        "description": "activity1",
        "pointers": [
          {
            "pointsTo": "55ce3a02-3c31-467e-9a2e-9ef933eb4805",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "ee8bdf28-0907-450b-b07c-4615185566a2"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "activity1"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "status": 0,
        "activityId": "ee8bdf28-0907-450b-b07c-4615185566a2"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "workspaceId": "ff35241d-cc47-4dd2-a92f-6d613f83d25f",
    "resourceId": "4702cbf0-3407-46ed-81f6-db5421083d1f",
    "name": "kjsad"
  }
}