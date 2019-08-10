DELETE FROM `weenie` WHERE `class_Id` = 42131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42131, 'ace42131-curmudgeonthedrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42131,   1,         16) /* ItemType - Creature */
     , (42131,   2,          3) /* CreatureType - Drudge */
     , (42131,   6,        255) /* ItemsCapacity */
     , (42131,   7,        255) /* ContainersCapacity */
     , (42131,  16,         32) /* ItemUseable - Remote */
     , (42131,  25,         14) /* Level */
     , (42131,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42131,  95,          8) /* RadarBlipColor - Yellow */
     , (42131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42131, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42131, 307,          5) /* DamageRating */
     , (42131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42131,   1, True ) /* Stuck */
     , (42131,  11, True ) /* IgnoreCollisions */
     , (42131,  12, True ) /* ReportCollisions */
     , (42131,  13, False) /* Ethereal */
     , (42131,  14, True ) /* GravityStatus */
     , (42131,  19, False) /* Attackable */
     , (42131,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42131,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42131,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42131,   1, 'Curmudgeon the Drudge') /* Name */
     , (42131,   5, 'Friendly Drudge') /* Template */
     , (42131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42131,   1,   33556445) /* Setup */
     , (42131,   2,  150995408) /* MotionTable */
     , (42131,   3,  536870919) /* SoundTable */
     , (42131,   6,   67112812) /* PaletteBase */
     , (42131,   8,  100667445) /* Icon */
     , (42131,  22,  872415258) /* PhysicsEffectTable */
     , (42131, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42131, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42131, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42131, 8040, 2315387230, 58.74174, -37.34304, -5.9965, 0.2396011, 0, 0, -0.9708714) /* PCAPRecordedLocation */
/* @teleloc 0x8A02015E [58.741740 -37.343040 -5.996500] 0.239601 0.000000 0.000000 -0.970871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42131, 8000, 3689941918) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42131,   1, 150, 0, 0) /* Strength */
     , (42131,   2, 110, 0, 0) /* Endurance */
     , (42131,   3, 130, 0, 0) /* Quickness */
     , (42131,   4, 150, 0, 0) /* Coordination */
     , (42131,   5, 150, 0, 0) /* Focus */
     , (42131,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42131,   1,    70, 0, 0, 125) /* MaxHealth */
     , (42131,   3,     0, 0, 0, 110) /* MaxStamina */
     , (42131,   5,     0, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42131,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'You kwest? Curmudgeon kwest. Curmudgeon plore Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Curmudgeon nu room of swirly for frend tu kwest. You on own if try Curmudgeon kewst.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42131, 2, 35672,  1, 0, 0, False) /* Create Fork (35672) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42131, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42131, 3, 83892453, 83892454)
     , (42131, 6, 83892453, 83892454);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42131, 3, 16784258)
     , (42131, 6, 16784261);
