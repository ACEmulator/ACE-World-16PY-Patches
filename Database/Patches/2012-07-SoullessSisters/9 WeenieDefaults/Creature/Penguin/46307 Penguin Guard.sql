DELETE FROM `weenie` WHERE `class_Id` = 46307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46307, 'ace46307-penguinguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46307,   1,         16) /* ItemType - Creature */
     , (46307,   2,         80) /* CreatureType - Penguin */
     , (46307,   6,         -1) /* ItemsCapacity */
     , (46307,   7,         -1) /* ContainersCapacity */
     , (46307,  16,         32) /* ItemUseable - Remote */
     , (46307,  25,        210) /* Level */
     , (46307,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46307,  95,          8) /* RadarBlipColor - Yellow */
     , (46307, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46307, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46307,   1, True ) /* Stuck */
     , (46307,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46307,  39,     2.4) /* DefaultScale */
     , (46307,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46307,   1, 'Penguin Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46307,   1,   33559122) /* Setup */
     , (46307,   2,  150995323) /* MotionTable */
     , (46307,   3,  536871098) /* SoundTable */
     , (46307,   6,   67116355) /* PaletteBase */
     , (46307,   7,  268436945) /* ClothingBase */
     , (46307,   8,  100677366) /* Icon */
     , (46307,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46307,   1, 600, 0, 0) /* Strength */
     , (46307,   2, 600, 0, 0) /* Endurance */
     , (46307,   3, 600, 0, 0) /* Quickness */
     , (46307,   4, 600, 0, 0) /* Coordination */
     , (46307,   5, 650, 0, 0) /* Focus */
     , (46307,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46307,   1,  4000, 0, 0, 4300) /* MaxHealth */
     , (46307,   3,  3400, 0, 0, 4000) /* MaxStamina */
     , (46307,   5,  3300, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46307, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'The Penguin Guard sees the severed head of Tiny in your hand. His eyes widen with fear and he quickly flees through portalspace!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
