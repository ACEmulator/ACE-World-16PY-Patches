DELETE FROM `weenie` WHERE `class_Id` = 34915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34915, 'ace34915-sigilkeeper', 12, '2021-11-07 08:12:46') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34915,   1,         16) /* ItemType - Creature */
     , (34915,   2,         13) /* CreatureType - Golem */
     , (34915,   6,         -1) /* ItemsCapacity */
     , (34915,   7,         -1) /* ContainersCapacity */
     , (34915,  16,         32) /* ItemUseable - Remote */
     , (34915,  25,          5) /* Level */
     , (34915,  74,     278656) /* MerchandiseItemTypes - Misc, Key, PromissoryNote */
     , (34915,  75,          0) /* MerchandiseMinValue */
     , (34915,  76,     100000) /* MerchandiseMaxValue */
     , (34915,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34915, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34915,   1, True ) /* Stuck */
     , (34915,  19, False) /* Attackable */
     , (34915,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34915,  37,     0.5) /* BuyPrice */
     , (34915,  38,      50) /* SellPrice */
     , (34915,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34915,   1, 'Sigil Keeper') /* Name */
     , (34915,   5, 'Metos Dispenser') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34915,   1, 0x02001496) /* Setup */
     , (34915,   2, 0x09000190) /* MotionTable */
     , (34915,   3, 0x20000015) /* SoundTable */
     , (34915,   8, 0x06001224) /* Icon */
     , (34915,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34915,   1,  70, 0, 0) /* Strength */
     , (34915,   2,  70, 0, 0) /* Endurance */
     , (34915,   3,  60, 0, 0) /* Quickness */
     , (34915,   4,  65, 0, 0) /* Coordination */
     , (34915,   5,  50, 0, 0) /* Focus */
     , (34915,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34915,   1,    75, 0, 0, 110) /* MaxHealth */
     , (34915,   3,   110, 0, 0, 180) /* MaxStamina */
     , (34915,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34915,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (34915,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (34915, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34915,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34915,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34915,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34915,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34915,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34915,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34915,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34915,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34915,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34915, 4, 34894, -1, 0, 0, False) /* Create Alchemy Sigil (34894) for Shop */
     , (34915, 4, 34895, -1, 0, 0, False) /* Create Cooking Sigil (34895) for Shop */
     , (34915, 4, 34896, -1, 0, 0, False) /* Create Fletching Sigil (34896) for Shop */
     , (34915, 4, 34897, -1, 0, 0, False) /* Create Lockpicking Sigil (34897) for Shop */
     , (34915, 4, 34932, -1, 0, 0, False) /* Create Golem Construction Materials List (34932) for Shop */
     , (34915, 4, 34933, -1, 0, 0, False) /* Create Finding Imprinting Motes (34933) for Shop */;
