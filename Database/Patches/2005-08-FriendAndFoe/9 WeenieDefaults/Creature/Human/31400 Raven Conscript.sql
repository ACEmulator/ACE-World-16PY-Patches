DELETE FROM `weenie` WHERE `class_Id` = 31400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31400, 'ace31400-ravenconscript', 10, '2019-03-26 20:02:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31400,   1,         16) /* ItemType - Creature */
     , (31400,   2,         31) /* CreatureType - Human */
     , (31400,   6,         -1) /* ItemsCapacity */
     , (31400,   7,         -1) /* ContainersCapacity */
     , (31400,   8,        120) /* Mass */
     , (31400,  16,          1) /* ItemUseable - No */
     , (31400,  25,        135) /* Level */
     , (31400,  27,          0) /* ArmorType - None */
     , (31400,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31400,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31400, 113,          1) /* Gender - Male */
     , (31400, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31400, 146,     500000) /* XpOverride */
     , (31400, 188,          1) /* HeritageGroup - Aluvian */
     , (31400, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31400,   1, True ) /* Stuck */
     , (31400,   6, True ) /* AiUsesMana */
     , (31400,  10, True ) /* AttackerAi */
     , (31400,  11, False) /* IgnoreCollisions */
     , (31400,  12, True ) /* ReportCollisions */
     , (31400,  13, False) /* Ethereal */
     , (31400,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31400,   1,       5) /* HeartbeatInterval */
     , (31400,   2,       0) /* HeartbeatTimestamp */
     , (31400,   3,       4) /* HealthRate */
     , (31400,   4,      10) /* StaminaRate */
     , (31400,   5,       3) /* ManaRate */
     , (31400,  12,    0.25) /* Shade */
     , (31400,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31400,  14,       1) /* ArmorModVsPierce */
     , (31400,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31400,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31400,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31400,  18,       1) /* ArmorModVsAcid */
     , (31400,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31400,  31,      12) /* VisualAwarenessRange */
     , (31400,  64, 0.670000016689301) /* ResistSlash */
     , (31400,  65, 0.670000016689301) /* ResistPierce */
     , (31400,  66, 0.670000016689301) /* ResistBludgeon */
     , (31400,  67, 0.670000016689301) /* ResistFire */
     , (31400,  68, 0.670000016689301) /* ResistCold */
     , (31400,  69, 0.670000016689301) /* ResistAcid */
     , (31400,  70, 0.670000016689301) /* ResistElectric */
     , (31400,  71,       1) /* ResistHealthBoost */
     , (31400,  72,       1) /* ResistStaminaDrain */
     , (31400,  74,       1) /* ResistManaDrain */
     , (31400,  75,       1) /* ResistManaBoost */
     , (31400, 104,      10) /* ObviousRadarRange */
     , (31400, 117,     0.5) /* FocusedProbability */
     , (31400, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31400,   1, 'Raven Consript') /* Name */
     , (31400,   3, 'Male') /* Sex */
     , (31400,   5, 'Raven Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31400,   1,   33554433) /* Setup */
     , (31400,   2,  150994945) /* MotionTable */
     , (31400,   3,  536870913) /* SoundTable */
     , (31400,   4,  805306368) /* CombatTable */
     , (31400,   6,   67108990) /* PaletteBase */
     , (31400,   7,  268435872) /* ClothingBase */
     , (31400,   8,  100667446) /* Icon */
     , (31400,   9,   83890506) /* EyesTexture */
     , (31400,  10,   83890520) /* NoseTexture */
     , (31400,  11,   83890630) /* MouthTexture */
     , (31400,  15,   67117027) /* HairPalette */
     , (31400,  16,   67109564) /* EyesPalette */
     , (31400,  17,   67109559) /* SkinPalette */
     , (31400,  22,  872415236) /* PhysicsEffectTable */
     , (31400,  32,       2016) /* WieldedTreasureType */
     , (31400,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31400,   1, 395, 0, 0) /* Strength */
     , (31400,   2, 360, 0, 0) /* Endurance */
     , (31400,   3, 320, 0, 0) /* Quickness */
     , (31400,   4, 340, 0, 0) /* Coordination */
     , (31400,   5,  80, 0, 0) /* Focus */
     , (31400,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31400,   1,   400, 0, 0, 680) /* MaxHealth */
     , (31400,   3,   200, 0, 0, 910) /* MaxStamina */
     , (31400,   5,    40, 0, 0,  80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31400,  6, 0, 2, 0, 300, 0, 0) /* MeleeDefense        Trained */
     , (31400,  7, 0, 2, 0, 330, 0, 0) /* MissileDefense      Trained */
     , (31400, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (31400, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (31400, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (31400, 44, 0, 3, 0, 360, 0, 0) /* HeavyWeapons        Specialized */
     , (31400, 45, 0, 3, 0, 360, 0, 0) /* LightWeapons        Specialized */
     , (31400, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */
     , (31400, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31400,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31400,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31400,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31400,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31400,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31400,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31400,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31400,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31400,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31400,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (31400,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (31400,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (31400,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (31400,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (31400,  1327,   2.02)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31400, 2,    57,  0, 93, 0, True) /* Create Platemail Gauntlets (57) for Wield */
     , (31400, 2,   107,  0, 93, 0, True) /* Create Sollerets (107) for Wield */
     , (31400, 2,  6043,  1, 93, 0.25, False) /* Create Celdon Girth (6043) for Wield */
     , (31400, 2,  6044,  0, 93, 0.25, True) /* Create Celdon Breastplate (6044) for Wield */
     , (31400, 2,  6045,  1, 93, 0.25, False) /* Create Celdon Leggings (6045) for Wield */
     , (31400, 2,  6048,  0, 93, 0.25, True) /* Create Celdon Sleeves (6048) for Wield */
     , (31400, 9, 32940,  0,  0, 0.05, False) /* Create Dark Monolith Caverns Portal Gem (32940) for ContainTreasure */
     , (31400, 9, 37088,  0,  0, 0.05, False) /* Create Invitation to the Battle Burrows (37088) for ContainTreasure */;
