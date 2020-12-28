DELETE FROM `weenie` WHERE `class_Id` = 51575; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51575, 'ace51575-door', 10, '2020-09-05 10:16:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51575,   1,         16) /* ItemType - Creature */
     , (51575,   6,         -1) /* ItemsCapacity */
     , (51575,   7,         -1) /* ContainersCapacity */
     , (51575,  16,          1) /* ItemUseable - No */
     , (51575,  67,          1) /* Tolerance - NoAttack */
     , (51575,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51575, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51575, 290,          1) /* HearLocalSignals */
     , (51575, 291,        100) /* HearLocalSignalsRadius */
     , (51575, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51575,  1,  True ) /* Stuck */
     , (51575, 19,  True ) /* Attackable */
     , (51575, 29,  True ) /* NoCorpse */
     , (51575, 52,  True ) /* AiImmobile */
     , (51575, 82,  True ) /* DontTurnOrMoveWhenGiving */
     , (51575, 83,  True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51575,  13,       1) /* ArmorModVsSlash */
     , (51575,  14,       1) /* ArmorModVsPierce */
     , (51575,  15,       1) /* ArmorModVsBludgeon */
     , (51575,  16,       1) /* ArmorModVsCold */
     , (51575,  17,       1) /* ArmorModVsFire */
     , (51575,  18,       1) /* ArmorModVsAcid */
     , (51575,  19,       1) /* ArmorModVsElectric */
     , (51575,  64,       1) /* ResistSlash */
     , (51575,  65,       1) /* ResistPierce */
     , (51575,  66,       1) /* ResistBludgeon */
     , (51575,  67,       1) /* ResistFire */
     , (51575,  68,       1) /* ResistCold */
     , (51575,  69,       1) /* ResistAcid */
     , (51575,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51575,   1, 'Door') /* Name */
     , (51575,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51575,   1,   33557970) /* Setup */
     , (51575,   2,  150995221) /* MotionTable */
     , (51575,   3,  536871001) /* SoundTable */
     , (51575,   8,  100673480) /* Icon */
     , (51575,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51575,   1,  50, 0, 0) /* Strength */
     , (51575,   2,  50, 0, 0) /* Endurance */
     , (51575,   3,  50, 0, 0) /* Quickness */
     , (51575,   4,  50, 0, 0) /* Coordination */
     , (51575,   5,  50, 0, 0) /* Focus */
     , (51575,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51575,   1,  4975, 0, 0, 5000) /* MaxHealth */
     , (51575,   3,     0, 0, 0,   50) /* MaxStamina */
     , (51575,   5,     0, 0, 0,   30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51575, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'KillDoor', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
