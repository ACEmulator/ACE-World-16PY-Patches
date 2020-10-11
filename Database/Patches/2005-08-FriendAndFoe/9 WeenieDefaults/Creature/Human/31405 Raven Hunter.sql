DELETE FROM `weenie` WHERE `class_Id` = 31405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31405, 'ace31405-ravenhunter', 10, '2019-03-26 20:02:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31405,   1,         16) /* ItemType - Creature */
     , (31405,   2,         31) /* CreatureType - Human */
     , (31405,   6,         -1) /* ItemsCapacity */
     , (31405,   7,         -1) /* ContainersCapacity */
     , (31405,   8,        120) /* Mass */
     , (31405,  16,          1) /* ItemUseable - No */
     , (31405,  25,        135) /* Level */
     , (31405,  27,          0) /* ArmorType - None */
     , (31405,  40,          4) /* CombatMode - Missile */
     , (31405,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31405,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31405, 113,          1) /* Gender - Male */
     , (31405, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31405, 146,     380000) /* XpOverride */
     , (31405, 188,          1) /* HeritageGroup - Aluvian */
     , (31405, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31405,   1, True ) /* Stuck */
     , (31405,   6, True ) /* AiUsesMana */
     , (31405,  10, True ) /* AttackerAi */
     , (31405,  11, False) /* IgnoreCollisions */
     , (31405,  12, True ) /* ReportCollisions */
     , (31405,  13, False) /* Ethereal */
     , (31405,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31405,   1,       5) /* HeartbeatInterval */
     , (31405,   2,       0) /* HeartbeatTimestamp */
     , (31405,   3,       4) /* HealthRate */
     , (31405,   4,      10) /* StaminaRate */
     , (31405,   5,       3) /* ManaRate */
     , (31405,  12,    0.25) /* Shade */
     , (31405,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31405,  14,       1) /* ArmorModVsPierce */
     , (31405,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31405,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31405,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31405,  18,       1) /* ArmorModVsAcid */
     , (31405,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31405,  31,      12) /* VisualAwarenessRange */
     , (31405,  64, 0.670000016689301) /* ResistSlash */
     , (31405,  65, 0.670000016689301) /* ResistPierce */
     , (31405,  66, 0.670000016689301) /* ResistBludgeon */
     , (31405,  67, 0.670000016689301) /* ResistFire */
     , (31405,  68, 0.670000016689301) /* ResistCold */
     , (31405,  69, 0.670000016689301) /* ResistAcid */
     , (31405,  70, 0.670000016689301) /* ResistElectric */
     , (31405,  71,       1) /* ResistHealthBoost */
     , (31405,  72,       1) /* ResistStaminaDrain */
     , (31405,  74,       1) /* ResistManaDrain */
     , (31405,  75,       1) /* ResistManaBoost */
     , (31405, 104,      10) /* ObviousRadarRange */
     , (31405, 117,     0.5) /* FocusedProbability */
     , (31405, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31405,   1, 'Raven Hunter') /* Name */
     , (31405,   3, 'Male') /* Sex */
     , (31405,   5, 'Raven Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31405,   1,   33554433) /* Setup */
     , (31405,   2,  150994945) /* MotionTable */
     , (31405,   3,  536870913) /* SoundTable */
     , (31405,   4,  805306368) /* CombatTable */
     , (31405,   6,   67108990) /* PaletteBase */
     , (31405,   8,  100667446) /* Icon */
     , (31405,   9,   83890516) /* EyesTexture */
     , (31405,  10,   83890521) /* NoseTexture */
     , (31405,  11,   83890645) /* MouthTexture */
     , (31405,  15,   67117076) /* HairPalette */
     , (31405,  16,   67109564) /* EyesPalette */
     , (31405,  17,   67109560) /* SkinPalette */
     , (31405,  22,  872415236) /* PhysicsEffectTable */
     , (31405,  32,       2018) /* WieldedTreasureType */
     , (31405,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31405,   1, 320, 0, 0) /* Strength */
     , (31405,   2, 280, 0, 0) /* Endurance */
     , (31405,   3, 280, 0, 0) /* Quickness */
     , (31405,   4, 280, 0, 0) /* Coordination */
     , (31405,   5, 260, 0, 0) /* Focus */
     , (31405,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31405,   1,   400, 0, 0, 450) /* MaxHealth */
     , (31405,   3,   200, 0, 0, 500) /* MaxStamina */
     , (31405,   5,   240, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31405,  6, 0, 2, 0, 300, 0, 0) /* MeleeDefense        Trained */
     , (31405,  7, 0, 2, 0, 330, 0, 0) /* MissileDefense      Trained */
     , (31405, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (31405, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (31405, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (31405, 44, 0, 3, 0, 360, 0, 0) /* HeavyWeapons        Specialized */
     , (31405, 45, 0, 3, 0, 360, 0, 0) /* LightWeapons        Specialized */
     , (31405, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */
     , (31405, 47, 0, 2, 0, 150, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31405,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31405,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31405,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31405,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31405,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31405,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31405,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31405,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31405,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31405,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (31405,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (31405,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (31405,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (31405,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (31405,  1327,   2.02)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31405, 2,    57,  0, 93, 0, True) /* Create Platemail Gauntlets (57) for Wield */
     , (31405, 2,   107,  0, 93, 0, True) /* Create Sollerets (107) for Wield */
     , (31405, 2,  6043,  1, 93, 0.25, False) /* Create Celdon Girth (6043) for Wield */
     , (31405, 2,  6045,  1, 93, 0.25, False) /* Create Celdon Leggings (6045) for Wield */
     , (31405, 2,  6046,  1, 39, 0.232225, True) /* Create Amuli Coat (6046) for Wield */
     , (31405, 9, 32940,  0,  0, 0.05, False) /* Create Dark Monolith Caverns Portal Gem (32940) for ContainTreasure */
     , (31405, 9, 30823,  0,  0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
	 , (31405, 9, 30823,  0,  0, 0.05, False) /* Ancient Empyrean Trinket (34276) for ContainTreasure */;
