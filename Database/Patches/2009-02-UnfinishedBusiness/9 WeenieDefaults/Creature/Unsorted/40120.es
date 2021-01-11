Use:
	- InqQuest: CrystallineMarkerStart
		QuestSuccess:
			- InqQuest: FoundCrystallineMarker16
				QuestSuccess:
					- DirectBroadcast: You discovered this marker already.
				QuestFailure:
					- DirectBroadcast: You have found the 16th Marker!
					- StampQuest: FoundCrystallineMarker16
					- StampQuest: CrystallineMarkerCounter0109
		QuestFailure:
			- DirectBroadcast: You examine the marker, but are unsure what to do with it. 
			





