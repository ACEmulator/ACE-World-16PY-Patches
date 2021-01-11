Use:
	- InqQuest: CrystallineMarkerStart
		QuestSuccess:
			- InqQuest: FoundCrystallineMarker19
				QuestSuccess:
					- DirectBroadcast: You discovered this marker already.
				QuestFailure:
					- DirectBroadcast: You have found the 19th Marker!
					- StampQuest: FoundCrystallineMarker19
					- StampQuest: CrystallineMarkerCounter0109
		QuestFailure:
			- DirectBroadcast: You examine the marker, but are unsure what to do with it. 
			





