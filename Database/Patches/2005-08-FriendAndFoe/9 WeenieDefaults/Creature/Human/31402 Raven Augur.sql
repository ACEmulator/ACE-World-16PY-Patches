DELETE FROM `weenie` WHERE `class_Id` = 31402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31402, 'ace31402-ravenaugur', 10, '2019-03-26 20:02:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31402,   1,         16) /* ItemType - Creature */
     , (31402,   2,         31) /* CreatureType - Human */
     , (31402,   6,         -1) /* ItemsCapacity */
     , (31402,   7,         -1) /* ContainersCapacity */
     , (31402,   8,        120) /* Mass */
     , (31402,  16,          1) /* ItemUseable - No */
     , (31402,  25,        135) /* Level */
     , (31402,  27,          0) /* ArmorType - None */
     , (31402,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31402,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31402, 113,          1) /* Gender - Male */
     , (31402, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31402, 146,     500000) /* XpOverride */
     , (31402, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31402,   1, True ) /* Stuck */
     , (31402,   6, True ) /* AiUsesMana */
     , (31402,   7, True ) /* AiUseHumanMagicAnimations */
     , (31402,  10, True ) /* AttackerAi */
     , (31402,  11, False) /* IgnoreCollisions */
     , (31402,  12, True ) /* ReportCollisions */
     , (31402,  13, False) /* Ethereal */
     , (31402,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31402,   1,       5) /* HeartbeatInterval */
     , (31402,   2,       0) /* HeartbeatTimestamp */
     , (31402,   3,       4) /* HealthRate */
     , (31402,   4,      10) /* StaminaRate */
     , (31402,   5,       3) /* ManaRate */
     , (31402,  12,    0.25) /* Shade */
     , (31402,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31402,  14,       1) /* ArmorModVsPierce */
     , (31402,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31402,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31402,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31402,  18,       1) /* ArmorModVsAcid */
     , (31402,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31402,  31,      12) /* VisualAwarenessRange */
     , (31402,  64, 0.670000016689301) /* ResistSlash */
     , (31402,  65, 0.670000016689301) /* ResistPierce */
     , (31402,  66, 0.670000016689301) /* ResistBludgeon */
     , (31402,  67, 0.670000016689301) /* ResistFire */
     , (31402,  68, 0.670000016689301) /* ResistCold */
     , (31402,  69, 0.670000016689301) /* ResistAcid */
     , (31402,  70, 0.670000016689301) /* ResistElectric */
     , (31402,  71,       1) /* ResistHealthBoost */
     , (31402,  72,       1) /* ResistStaminaDrain */
     , (31402,  74,       1) /* ResistManaDrain */
     , (31402,  75,       1) /* ResistManaBoost */
     , (31402, 104,      10) /* ObviousRadarRange */
     , (31402, 117,     0.5) /* FocusedProbability */
     , (31402, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31402,   1, 'Raven Augur') /* Name */
     , (31402,   3, 'Male') /* Sex */
     , (31402,   5, 'Raven Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31402,   1,   33554433) /* Setup */
     , (31402,   2,  150994945) /* MotionTable */
     , (31402,   3,  536870913) /* SoundTable */
     , (31402,   4,  805306368) /* CombatTable */
     , (31402,   6,   67108990) /* PaletteBase */
     , (31402,   7,  268435872) /* ClothingBase */
     , (31402,   8,  100667446) /* Icon */
     , (31402,   9,   83890513) /* EyesTexture */
     , (31402,  10,   83890561) /* NoseTexture */
     , (31402,  11,   83890589) /* MouthTexture */
     , (31402,  15,   67116993) /* HairPalette */
     , (31402,  16,   67109565) /* EyesPalette */
     , (31402,  17,   67109558) /* SkinPalette */
     , (31402,  22,  872415236) /* PhysicsEffectTable */
     , (31402,  32,       2015) /* WieldedTreasureType */
     , (31402,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31402,   1, 360, 0, 0) /* Strength */
     , (31402,   2, 400, 0, 0) /* Endurance */
     , (31402,   3, 300, 0, 0) /* Quickness */
     , (31402,   4, 300, 0, 0) /* Coordination */
     , (31402,   5, 360, 0, 0) /* Focus */
     , (31402,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31402,   1,   400, 0, 0, 600) /* MaxHealth */
     , (31402,   3,   200, 0, 0, 600) /* MaxStamina */
     , (31402,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31402,  6, 0, 2, 0, 290, 0, 0) /* MeleeDefense        Trained */
     , (31402,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (31402, 15, 0, 2, 0, 270, 0, 0) /* MagicDefense        Trained */
     , (31402, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (31402, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (31402, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (31402, 44, 0, 3, 0, 380, 0, 0) /* HeavyWeapons        Specialized */
     , (31402, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (31402, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31402,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31402,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31402,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31402,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31402,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31402,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31402,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31402,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31402,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31402,    85,   2.02)  /* Flame Bolt VI */
     , (31402,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (31402,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (31402,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (31402,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (31402,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (31402,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (31402,  1327,   2.02)  /* Imperil Other VI */
     , (31402,  1801,   2.02)  /* Flame Streak VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31402, 2,    57,  1, 93, 0, True) /* Create Platemail Gauntlets (57) for Wield */
     , (31402, 2,   107,  1, 93, 0, True) /* Create Sollerets (107) for Wield */
     , (31402, 2,  6046,  1, 39, 0.232225, True) /* Create Amuli Coat (6046) for Wield */
     , (31402, 2,  6047,  1, 93, 0.25, False) /* Create Amuli Leggings (6047) for Wield */
     , (31402, 9, 32940,  0,  0, 0.05, False) /* Create Dark Monolith Caverns Portal Gem (32940) for ContainTreasure */
     , (31402, 9, 37088,  0,  0, 0.05, False) /* Create Invitation to the Battle Burrows (37088) for ContainTreasure */;
