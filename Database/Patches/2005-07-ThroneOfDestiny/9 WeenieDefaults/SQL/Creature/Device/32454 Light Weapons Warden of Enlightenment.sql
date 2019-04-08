DELETE FROM `weenie` WHERE `class_Id` = 32454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32454, 'ace32454-lightweaponswardenofenlightenment', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32454,   1,         16) /* ItemType - Creature */
     , (32454,   2,         66) /* CreatureType - Device */
     , (32454,   6,         -1) /* ItemsCapacity */
     , (32454,   7,         -1) /* ContainersCapacity */
     , (32454,   8,        120) /* Mass */
     , (32454,  16,         32) /* ItemUseable - Remote */
     , (32454,  27,          0) /* ArmorType - None */
     , (32454,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32454,  95,          3) /* RadarBlipColor - White */
     , (32454, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32454, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32454, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32454,   1, True ) /* Stuck */
     , (32454,  11, True ) /* IgnoreCollisions */
     , (32454,  12, True ) /* ReportCollisions */
     , (32454,  14, True ) /* GravityStatus */
     , (32454,  19, False) /* Attackable */
     , (32454,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32454,  42, True ) /* AllowEdgeSlide */
     , (32454,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32454,  39,     0.5) /* DefaultScale */
     , (32454,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32454,   1, 'Light Weapons Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32454,   1,   33555352) /* Setup */
     , (32454,   2,  150995147) /* MotionTable */
     , (32454,   3,  536871052) /* SoundTable */
     , (32454,   8,  100667624) /* Icon */
     , (32454,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32454,   1,   0, 0, 0) /* Strength */
     , (32454,   2,   0, 0, 0) /* Endurance */
     , (32454,   3,   0, 0, 0) /* Quickness */
     , (32454,   4,   0, 0, 0) /* Coordination */
     , (32454,   5,   0, 0, 0) /* Focus */
     , (32454,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32454,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32454,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32454,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32454,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 22353 /* Light Weapons Gem of Enlightenment */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
