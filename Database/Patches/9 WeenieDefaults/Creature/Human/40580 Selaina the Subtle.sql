DELETE FROM `weenie` WHERE `class_Id` = 40580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40580, 'ace40580-selainathesubtle', 10, '2024-04-08 08:09:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40580,   1,         16) /* ItemType - Creature */
     , (40580,   2,         31) /* CreatureType - Human */
     , (40580,   6,         -1) /* ItemsCapacity */
     , (40580,   7,         -1) /* ContainersCapacity */
     , (40580,  16,         32) /* ItemUseable - Remote */
     , (40580,  25,        275) /* Level */
     , (40580,  67,         40) /* Tolerance - Provoke, Target */
     , (40580,  68,          3) /* TargetingTactic - Random, Focused */
     , (40580,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40580,  95,          8) /* RadarBlipColor - Yellow */
     , (40580, 113,          2) /* Gender - Female */
     , (40580, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40580, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40580,   1, True ) /* Stuck */
     , (40580,   6, False) /* AiUsesMana */
     , (40580,   8, True ) /* AllowGive */
     , (40580,  11, False) /* IgnoreCollisions */
     , (40580,  12, True ) /* ReportCollisions */
     , (40580,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40580,   1,       5) /* HeartbeatInterval */
     , (40580,   2,       0) /* HeartbeatTimestamp */
     , (40580,   3,     4.5) /* HealthRate */
     , (40580,   4,     4.5) /* StaminaRate */
     , (40580,  13,       1) /* ArmorModVsSlash */
     , (40580,  14,       1) /* ArmorModVsPierce */
     , (40580,  15,       1) /* ArmorModVsBludgeon */
     , (40580,  16,       1) /* ArmorModVsCold */
     , (40580,  17,       1) /* ArmorModVsFire */
     , (40580,  18,       1) /* ArmorModVsAcid */
     , (40580,  19,       1) /* ArmorModVsElectric */
     , (40580,  34,       1) /* PowerupTime */
     , (40580,  36,       1) /* ChargeSpeed */
     , (40580,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40580,   1, 'Selaina the Subtle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40580,   1, 0x0200004E) /* Setup */
     , (40580,   2, 0x09000001) /* MotionTable */
     , (40580,   3, 0x20000002) /* SoundTable */
     , (40580,   4, 0x30000000) /* CombatTable */
     , (40580,   6, 0x0400007E) /* PaletteBase */
     , (40580,   8, 0x06001036) /* Icon */
     , (40580,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40580,   1, 250, 0, 0) /* Strength */
     , (40580,   2, 250, 0, 0) /* Endurance */
     , (40580,   3, 340, 0, 0) /* Quickness */
     , (40580,   4, 340, 0, 0) /* Coordination */
     , (40580,   5, 290, 0, 0) /* Focus */
     , (40580,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40580,   1,   800, 0, 0, 925) /* MaxHealth */
     , (40580,   3,   300, 0, 0, 550) /* MaxStamina */
     , (40580,   5,   210, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40580,  6, 0, 2, 0, 260, 0, 0) /* MeleeDefense        Trained */
     , (40580,  7, 0, 2, 0, 260, 0, 0) /* MissileDefense      Trained */
     , (40580, 15, 0, 2, 0, 260, 0, 0) /* MagicDefense        Trained */
     , (40580, 44, 0, 2, 0, 300, 0, 0) /* HeavyWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40580,  0,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40580,  1,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40580,  2,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40580,  3,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40580,  4,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40580,  5,  4, 100,  0.5,  550,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40580,  6,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40580,  7,  4,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40580,  8,  4, 100,  0.5,  550,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40580, 2, 40630,  1, 14, 0, False) /* Create Assassin's Edge (40630) for Wield */
     , (40580, 2,   127,  0, 9, 0.9818, False) /* Create Pants (127) for Wield */
     , (40580, 2,   130,  0, 9, 1, False) /* Create Shirt (130) for Wield */
     , (40580, 2, 81097,  0, 18, 0, False) /* Create Assassin's Cowl (81097) for Wield */
     , (40580, 2, 27218,  0, 19, 0.1111, False) /* Create Chiran Leggings (27218) for Wield */
     , (40580, 2, 25646,  0, 4, 0, False) /* Create Long Leather Gauntlets (25646) for Wield */
     , (40580, 2, 25661,  0, 4, 0, False) /* Create Leather Boots (25661) for Wield */
     , (40580, 2, 27218,  0, 19, 0.1111, False) /* Create Chiran Leggings (27218) for Wield */
     , (40580, 8, 40630,  1, 14, 0.25, False) /* Create Assassin's Edge (40630) for Treasure */
     , (40580, 8,     0,  0, 18, 0.75, False) /* Create nothing for Treasure */
     , (40580, 8, 40631,  1, 18, 1, False) /* Create Assassin's Cowl (40631) for Treasure */;
