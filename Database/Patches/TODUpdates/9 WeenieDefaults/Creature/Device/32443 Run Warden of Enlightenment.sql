/* Weenie - Run Warden of Enlightenment (32443) */
DELETE FROM `weenie` WHERE `class_Id` = 32443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32443, 'ace32443-runwardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32443,   1,         16) /* ItemType - Creature */
     , (32443,   2,         66) /* CreatureType - Device */
     , (32443,   6,         -1) /* ItemsCapacity */
     , (32443,   7,         -1) /* ContainersCapacity */
     , (32443,   8,        120) /* Mass */
     , (32443,  16,         32) /* ItemUseable - Remote */
     , (32443,  27,          0) /* ArmorType */
     , (32443,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32443,  95,          3) /* RadarBlipColor - White */
     , (32443, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32443, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32443, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32443,   1, True ) /* Stuck */
     , (32443,  11, True ) /* IgnoreCollisions */
     , (32443,  12, True ) /* ReportCollisions */
     , (32443,  14, True ) /* GravityStatus */
     , (32443,  19, False) /* Attackable */
     , (32443,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32443,  42, True ) /* AllowEdgeSlide */
     , (32443,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32443,  39,     0.5) /* DefaultScale */
     , (32443,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32443,   1, 'Run Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32443,   1,   33555352) /* Setup */
     , (32443,   2,  150995147) /* MotionTable */
     , (32443,   3,  536871052) /* SoundTable */
     , (32443,   8,  100667624) /* Icon */
     , (32443,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32443,   1,   0, 0, 0) /* Strength */
     , (32443,   2,   0, 0, 0) /* Endurance */
     , (32443,   3,   0, 0, 0) /* Quickness */
     , (32443,   4,   0, 0, 0) /* Coordination */
     , (32443,   5,   0, 0, 0) /* Focus */
     , (32443,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32443,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32443,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32443,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32443,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22377 /* Run Gem of Enlightenment */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

