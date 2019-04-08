DELETE FROM `weenie` WHERE `class_Id` = 32477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32477, 'ace32477-wardenofraisingendurance', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32477,   1,         16) /* ItemType - Creature */
     , (32477,   2,         63) /* CreatureType - Statue */
     , (32477,   6,         -1) /* ItemsCapacity */
     , (32477,   7,         -1) /* ContainersCapacity */
     , (32477,   8,        120) /* Mass */
     , (32477,  16,         32) /* ItemUseable - Remote */
     , (32477,  27,          0) /* ArmorType - None */
     , (32477,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32477,  95,          3) /* RadarBlipColor - White */
     , (32477, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32477, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32477, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32477,   1, True ) /* Stuck */
     , (32477,  11, True ) /* IgnoreCollisions */
     , (32477,  12, True ) /* ReportCollisions */
     , (32477,  14, True ) /* GravityStatus */
     , (32477,  19, False) /* Attackable */
     , (32477,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32477,  42, True ) /* AllowEdgeSlide */
     , (32477,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32477,  39,     0.5) /* DefaultScale */
     , (32477,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32477,   1, 'Warden of Raising Endurance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32477,   1,   33555352) /* Setup */
     , (32477,   2,  150995147) /* MotionTable */
     , (32477,   3,  536871052) /* SoundTable */
     , (32477,   8,  100667624) /* Icon */
     , (32477,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32477,   1,   0, 0, 0) /* Strength */
     , (32477,   2,   0, 0, 0) /* Endurance */
     , (32477,   3,   0, 0, 0) /* Quickness */
     , (32477,   4,   0, 0, 0) /* Coordination */
     , (32477,   5,   0, 0, 0) /* Focus */
     , (32477,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32477,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32477,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32477,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32477,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22944 /* Gem of Raising Endurance */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
