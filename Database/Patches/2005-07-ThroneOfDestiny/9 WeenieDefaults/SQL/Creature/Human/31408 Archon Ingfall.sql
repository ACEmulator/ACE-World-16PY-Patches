DELETE FROM `weenie` WHERE `class_Id` = 31408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31408, 'ace31408-archoningfall', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31408,   1,         16) /* ItemType - Creature */
     , (31408,   2,         31) /* CreatureType - Human */
     , (31408,   6,         -1) /* ItemsCapacity */
     , (31408,   7,         -1) /* ContainersCapacity */
     , (31408,   8,        120) /* Mass */
     , (31408,  16,          1) /* ItemUseable - No */
     , (31408,  25,        160) /* Level */
     , (31408,  27,          0) /* ArmorType - None */
     , (31408,  40,          4) /* CombatMode - Missile */
     , (31408,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31408,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31408, 113,          1) /* Gender - Male */
     , (31408, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31408, 146,     500000) /* XpOverride */
     , (31408, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31408,   1, True ) /* Stuck */
     , (31408,   6, True ) /* AiUsesMana */
     , (31408,   7, True ) /* AiUseHumanMagicAnimations */
     , (31408,  10, True ) /* AttackerAi */
     , (31408,  11, False) /* IgnoreCollisions */
     , (31408,  12, True ) /* ReportCollisions */
     , (31408,  13, False) /* Ethereal */
     , (31408,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31408,   1,       5) /* HeartbeatInterval */
     , (31408,   2,       0) /* HeartbeatTimestamp */
     , (31408,   3,       4) /* HealthRate */
     , (31408,   4,      10) /* StaminaRate */
     , (31408,   5,       3) /* ManaRate */
     , (31408,  12,    0.25) /* Shade */
     , (31408,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31408,  14,       1) /* ArmorModVsPierce */
     , (31408,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31408,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31408,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31408,  18,       1) /* ArmorModVsAcid */
     , (31408,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31408,  31,      12) /* VisualAwarenessRange */
     , (31408,  64, 0.670000016689301) /* ResistSlash */
     , (31408,  65, 0.670000016689301) /* ResistPierce */
     , (31408,  66, 0.670000016689301) /* ResistBludgeon */
     , (31408,  67, 0.670000016689301) /* ResistFire */
     , (31408,  68, 0.670000016689301) /* ResistCold */
     , (31408,  69, 0.670000016689301) /* ResistAcid */
     , (31408,  70, 0.670000016689301) /* ResistElectric */
     , (31408,  71,       1) /* ResistHealthBoost */
     , (31408,  72,       1) /* ResistStaminaDrain */
     , (31408,  74,       1) /* ResistManaDrain */
     , (31408,  75,       1) /* ResistManaBoost */
     , (31408, 104,      10) /* ObviousRadarRange */
     , (31408, 117,     0.5) /* FocusedProbability */
     , (31408, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31408,   1, 'Archon Ingfall') /* Name */
     , (31408,   3, 'Male') /* Sex */
     , (31408,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31408,   1,   33554433) /* Setup */
     , (31408,   2,  150994945) /* MotionTable */
     , (31408,   3,  536870913) /* SoundTable */
     , (31408,   4,  805306368) /* CombatTable */
     , (31408,   6,   67108990) /* PaletteBase */
     , (31408,   8,  100667446) /* Icon */
     , (31408,   9,   83890516) /* EyesTexture */
     , (31408,  10,   83890521) /* NoseTexture */
     , (31408,  11,   83890645) /* MouthTexture */
     , (31408,  15,   67117076) /* HairPalette */
     , (31408,  16,   67109564) /* EyesPalette */
     , (31408,  17,   67109560) /* SkinPalette */
     , (31408,  22,  872415236) /* PhysicsEffectTable */
     , (31408,  32,       2018) /* WieldedTreasureType */
     , (31408,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31408,   1, 360, 0, 0) /* Strength */
     , (31408,   2, 400, 0, 0) /* Endurance */
     , (31408,   3, 300, 0, 0) /* Quickness */
     , (31408,   4, 300, 0, 0) /* Coordination */
     , (31408,   5, 360, 0, 0) /* Focus */
     , (31408,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31408,   1,   400, 0, 0, 600) /* MaxHealth */
     , (31408,   3,   200, 0, 0, 600) /* MaxStamina */
     , (31408,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31408,  6, 0, 2, 0, 300, 0, 0) /* MeleeDefense        Trained */
     , (31408,  7, 0, 2, 0, 330, 0, 0) /* MissileDefense      Trained */
     , (31408, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (31408, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (31408, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (31408, 44, 0, 3, 0, 360, 0, 0) /* HeavyWeapons        Specialized */
     , (31408, 45, 0, 3, 0, 360, 0, 0) /* LightWeapons        Specialized */
     , (31408, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */
     , (31408, 47, 0, 2, 0, 150, 0, 0) /* MissileWeapons      Trained */
     , (31408, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31408,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31408,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31408,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31408,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31408,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31408,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31408,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31408,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31408,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31408,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (31408,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (31408,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (31408,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (31408,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (31408,  1327,   2.02)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31408, 2,  6044,  0, 93, 0.25, True) /* Create Celdon Breastplate (6044) for Wield */
     , (31408, 2,    57,  0, 93, 0, True) /* Create Platemail Gauntlets (57) for Wield */
     , (31408, 2,   107,  0, 93, 0, True) /* Create Sollerets (107) for Wield */
     , (31408, 2,  6048,  0, 93, 0.25, True) /* Create Celdon Sleeves (6048) for Wield */
     , (31408, 2,  6045,  1, 93, 0.25, False) /* Create Celdon Leggings (6045) for Wield */
     , (31408, 2,  6043,  1, 93, 0.25, False) /* Create Celdon Girth (6043) for Wield */
     , (31408, 9, 31393,  0, 0, 1, False) /* Create Mitts of the Hunter (31393) for ContainTreasure */
     , (31408, 9, 31393,  0, 0, 1, False) /* Create Mitts of the Hunter (31393) for ContainTreasure */
     , (31408, 9, 31393,  0, 0, 1, False) /* Create Mitts of the Hunter (31393) for ContainTreasure */
     , (31408, 9, 31393,  0, 0, 1, False) /* Create Mitts of the Hunter (31393) for ContainTreasure */
     , (31408, 10, 31393,  0, 0, 1, False) /* Create Mitts of the Hunter (31393) for WieldTreasure */;
