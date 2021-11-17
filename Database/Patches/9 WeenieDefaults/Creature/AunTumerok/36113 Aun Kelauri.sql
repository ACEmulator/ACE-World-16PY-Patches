DELETE FROM `weenie` WHERE `class_Id` = 36113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36113, 'ace36113-aunkelauri', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36113,   1,         16) /* ItemType - Creature */
     , (36113,   2,         57) /* CreatureType - AunTumerok */
     , (36113,   3,          8) /* PaletteTemplate - Green */
     , (36113,   6,         -1) /* ItemsCapacity */
     , (36113,   7,         -1) /* ContainersCapacity */
     , (36113,  16,         32) /* ItemUseable - Remote */
     , (36113,  25,         54) /* Level */
     , (36113,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36113,  95,          8) /* RadarBlipColor - Yellow */
     , (36113, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36113, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36113,   1, True ) /* Stuck */
     , (36113,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36113,   1,       5) /* HeartbeatInterval */
     , (36113,   2,       0) /* HeartbeatTimestamp */
     , (36113,   3,     0.5) /* HealthRate */
     , (36113,   4,       5) /* StaminaRate */
     , (36113,   5,       2) /* ManaRate */
     , (36113,  12,       0) /* Shade */
     , (36113,  13,       1) /* ArmorModVsSlash */
     , (36113,  14,       1) /* ArmorModVsPierce */
     , (36113,  15,       1) /* ArmorModVsBludgeon */
     , (36113,  16,       1) /* ArmorModVsCold */
     , (36113,  17,       1) /* ArmorModVsFire */
     , (36113,  18,       1) /* ArmorModVsAcid */
     , (36113,  19,       1) /* ArmorModVsElectric */
     , (36113,  39,     1.5) /* DefaultScale */
     , (36113,  54,       3) /* UseRadius */
     , (36113,  64,       1) /* ResistSlash */
     , (36113,  65,       1) /* ResistPierce */
     , (36113,  66,       1) /* ResistBludgeon */
     , (36113,  67,       1) /* ResistFire */
     , (36113,  68,       1) /* ResistCold */
     , (36113,  69,       1) /* ResistAcid */
     , (36113,  70,       1) /* ResistElectric */
     , (36113,  71,       1) /* ResistHealthBoost */
     , (36113,  72,       1) /* ResistStaminaDrain */
     , (36113,  73,       1) /* ResistStaminaBoost */
     , (36113,  74,       1) /* ResistManaDrain */
     , (36113,  75,       1) /* ResistManaBoost */
     , (36113, 104,      10) /* ObviousRadarRange */
     , (36113, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36113,   1, 'Aun Kelauri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36113,   1, 0x02000AB7) /* Setup */
     , (36113,   2, 0x090000C0) /* MotionTable */
     , (36113,   3, 0x20000076) /* SoundTable */
     , (36113,   6, 0x04001140) /* PaletteBase */
     , (36113,   7, 0x100002E1) /* ClothingBase */
     , (36113,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36113,   1, 280, 0, 0) /* Strength */
     , (36113,   2, 270, 0, 0) /* Endurance */
     , (36113,   3, 220, 0, 0) /* Quickness */
     , (36113,   4, 275, 0, 0) /* Coordination */
     , (36113,   5, 210, 0, 0) /* Focus */
     , (36113,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36113,   1,    50, 0, 0, 60) /* MaxHealth */
     , (36113,   3,   100, 0, 0, 120) /* MaxStamina */
     , (36113,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36113,  5 /* HeartBeat */,   0.98, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x4300011B /* AFKState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36113,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Peace be with you, buhdi. Welcome to my abode.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0, 1, NULL, 'All are welcome to come and meditate upon their own keh, or upon the keh of others.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 0, 1, NULL, 'I have found that sometimes such visions are aided by the use of atuakeh dust. Form a fellowship and toss your dust into the fire, and your fellowship will be able to see things you were unable to before for a short time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 0, 1, NULL, 'Beware - the atuakeh dust will only work upon those who are a member of your fellowship when you toss the dust upon the fire and who remain with your fellowship as they approach the fire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 0, 1, NULL, 'The mists will only remain parted for a short time - a half hour at most. Hurry on your task.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  10 /* Tell */, 0, 1, NULL, 'Finally, if you die, the journey to your lifestone will erase what tie you have to the other world. Be careful in how you tread, for that which lurks there can kill as surely as the monsters of this world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36113, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;
