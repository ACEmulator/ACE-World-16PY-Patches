Use:
	- InqQuest: CrystallineMarkerStart
		QuestSuccess:
			- InqQuest: FoundCrystallineMarker12
				QuestSuccess:
					- DirectBroadcast: You discovered this marker already.
				QuestFailure:
					- DirectBroadcast: You have found the 12th Marker!
					- StampQuest: FoundCrystallineMarker12
					- StampQuest: CrystallineMarkerCounter0109
		QuestFailure:
			- DirectBroadcast: You examine the marker, but are unsure what to do with it. 
			





