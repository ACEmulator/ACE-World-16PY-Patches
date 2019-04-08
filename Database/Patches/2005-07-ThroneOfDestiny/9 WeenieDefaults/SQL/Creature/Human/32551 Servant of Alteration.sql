DELETE FROM `weenie` WHERE `class_Id` = 32551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32551, 'ace32551-servantofalteration', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32551,   1,         16) /* ItemType - Creature */
     , (32551,   2,         31) /* CreatureType - Human */
     , (32551,   6,         -1) /* ItemsCapacity */
     , (32551,   7,         -1) /* ContainersCapacity */
     , (32551,   8,        120) /* Mass */
     , (32551,  16,         32) /* ItemUseable - Remote */
     , (32551,  25,        105) /* Level */
     , (32551,  27,          0) /* ArmorType - None */
     , (32551,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32551,  95,          3) /* RadarBlipColor - White */
     , (32551, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32551, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32551, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32551,   1, True ) /* Stuck */
     , (32551,  11, True ) /* IgnoreCollisions */
     , (32551,  12, True ) /* ReportCollisions */
     , (32551,  14, True ) /* GravityStatus */
     , (32551,  19, False) /* Attackable */
     , (32551,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32551,  42, True ) /* AllowEdgeSlide */
     , (32551,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32551,  39,     0.5) /* DefaultScale */
     , (32551,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32551,   1, 'Servant of Alteration') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32551,   1,   33555352) /* Setup */
     , (32551,   2,  150995147) /* MotionTable */
     , (32551,   3,  536871052) /* SoundTable */
     , (32551,   8,  100667624) /* Icon */
     , (32551,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32551,   1,   0, 0, 0) /* Strength */
     , (32551,   2,   0, 0, 0) /* Endurance */
     , (32551,   3,   0, 0, 0) /* Quickness */
     , (32551,   4,   0, 0, 0) /* Coordination */
     , (32551,   5,   0, 0, 0) /* Focus */
     , (32551,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32551,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32551,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32551,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32551,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Tokens of Modification are no longer required. Speak with the statues to acquire the gems you need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
