/* Weenie - Warden of Raising Coordination (32472) */
DELETE FROM `weenie` WHERE `class_Id` = 32472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32472, 'ace32472-wardenofraisingcoordination', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32472,   1,         16) /* ItemType - Creature */
     , (32472,   2,         63) /* CreatureType - Statue */
     , (32472,   6,         -1) /* ItemsCapacity */
     , (32472,   7,         -1) /* ContainersCapacity */
     , (32472,   8,        120) /* Mass */
     , (32472,  16,         32) /* ItemUseable - Remote */
     , (32472,  27,          0) /* ArmorType */
     , (32472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32472,  95,          3) /* RadarBlipColor - White */
     , (32472, 133,          1) /* ShowableOnRadar - ShowNever */
     , (32472, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32472, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32472,   1, True ) /* Stuck */
     , (32472,  11, True ) /* IgnoreCollisions */
     , (32472,  12, True ) /* ReportCollisions */
     , (32472,  14, True ) /* GravityStatus */
     , (32472,  19, False) /* Attackable */
     , (32472,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32472,  42, True ) /* AllowEdgeSlide */
     , (32472,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32472,  39,     0.5) /* DefaultScale */
     , (32472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32472,   1, 'Warden of Raising Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32472,   1,   33555352) /* Setup */
     , (32472,   2,  150995147) /* MotionTable */
     , (32472,   3,  536871052) /* SoundTable */
     , (32472,   8,  100667624) /* Icon */
     , (32472,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32472,   1,   0, 0, 0) /* Strength */
     , (32472,   2,   0, 0, 0) /* Endurance */
     , (32472,   3,   0, 0, 0) /* Quickness */
     , (32472,   4,   0, 0, 0) /* Coordination */
     , (32472,   5,   0, 0, 0) /* Focus */
     , (32472,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32472,   1,     0, 0, 0, 0) /* MaxHealth */
     , (32472,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32472,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32472,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22943, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

