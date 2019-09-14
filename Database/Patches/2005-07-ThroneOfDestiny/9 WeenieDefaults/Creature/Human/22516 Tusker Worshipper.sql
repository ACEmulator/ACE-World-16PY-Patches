DELETE FROM `weenie` WHERE `class_Id` = 22516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22516, 'humantuskerworshippermage', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22516,   1,         16) /* ItemType - Creature */
     , (22516,   2,         31) /* CreatureType - Human */
     , (22516,   6,         -1) /* ItemsCapacity */
     , (22516,   7,         -1) /* ContainersCapacity */
     , (22516,   8,        120) /* Mass */
     , (22516,  16,          1) /* ItemUseable - No */
     , (22516,  25,         80) /* Level */
     , (22516,  27,          0) /* ArmorType - None */
     , (22516,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (22516,  72,          8) /* FriendType - Tusker */
     , (22516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22516, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22516, 113,          1) /* Gender - Male */
     , (22516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22516, 146,      30000) /* XpOverride */
     , (22516, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22516,   1, True ) /* Stuck */
     , (22516,   6, True ) /* AiUsesMana */
     , (22516,   7, True ) /* AiUseHumanMagicAnimations */
     , (22516,  11, False) /* IgnoreCollisions */
     , (22516,  12, True ) /* ReportCollisions */
     , (22516,  13, False) /* Ethereal */
     , (22516,  14, True ) /* GravityStatus */
     , (22516,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22516,   1,       5) /* HeartbeatInterval */
     , (22516,   2,       0) /* HeartbeatTimestamp */
     , (22516,   3,       2) /* HealthRate */
     , (22516,   4,       5) /* StaminaRate */
     , (22516,   5,       1) /* ManaRate */
     , (22516,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (22516,  14,       1) /* ArmorModVsPierce */
     , (22516,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (22516,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22516,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22516,  18,       1) /* ArmorModVsAcid */
     , (22516,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22516,  31,      15) /* VisualAwarenessRange */
     , (22516,  64,       1) /* ResistSlash */
     , (22516,  65,       1) /* ResistPierce */
     , (22516,  66,       1) /* ResistBludgeon */
     , (22516,  67,       1) /* ResistFire */
     , (22516,  68,       1) /* ResistCold */
     , (22516,  69,       1) /* ResistAcid */
     , (22516,  70,       1) /* ResistElectric */
     , (22516,  71,       1) /* ResistHealthBoost */
     , (22516,  72,       1) /* ResistStaminaDrain */
     , (22516,  73,       1) /* ResistStaminaBoost */
     , (22516,  74,       1) /* ResistManaDrain */
     , (22516,  75,       1) /* ResistManaBoost */
     , (22516,  80,       2) /* AiUseMagicDelay */
     , (22516, 104,      10) /* ObviousRadarRange */
     , (22516, 117,     0.5) /* FocusedProbability */
     , (22516, 122,       2) /* AiAcquireHealth */
     , (22516, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22516,   1, 'Tusker Worshipper') /* Name */
     , (22516,   3, 'Male') /* Sex */
     , (22516,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22516,   1,   33554433) /* Setup */
     , (22516,   2,  150994945) /* MotionTable */
     , (22516,   3,  536870913) /* SoundTable */
     , (22516,   4,  805306368) /* CombatTable */
     , (22516,   6,   67108990) /* PaletteBase */
     , (22516,   8,  100667446) /* Icon */
     , (22516,   9,   83890508) /* EyesTexture */
     , (22516,  10,   83890551) /* NoseTexture */
     , (22516,  11,   83890655) /* MouthTexture */
     , (22516,  15,   67117069) /* HairPalette */
     , (22516,  16,   67110065) /* EyesPalette */
     , (22516,  17,   67109559) /* SkinPalette */
     , (22516,  22,  872415236) /* PhysicsEffectTable */
     , (22516,  32,        416) /* WieldedTreasureType - 
                                   Wield Clean, Dry Towel (10758) | Palette: Blue (2) | Probability: 50%
                                   Wield Clean, Dry Towel (10758) | Palette: Green (8) | Probability: 50% */
     , (22516,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22516,   1, 120, 0, 0) /* Strength */
     , (22516,   2, 160, 0, 0) /* Endurance */
     , (22516,   3,  40, 0, 0) /* Quickness */
     , (22516,   4,  10, 0, 0) /* Coordination */
     , (22516,   5, 220, 0, 0) /* Focus */
     , (22516,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22516,   1,   110, 0, 0, 190) /* MaxHealth */
     , (22516,   3,   180, 0, 0, 340) /* MaxStamina */
     , (22516,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22516,  1, 0, 3, 0, 170, 0, 1357.65576171875) /* LightWeapons        Specialized */
     , (22516,  4, 0, 3, 0, 170, 0, 1357.65576171875) /* FinesseWeapons      Specialized */
     , (22516,  5, 0, 3, 0, 170, 0, 1357.65576171875) /* Mace                Specialized */
     , (22516,  6, 0, 3, 0, 250, 0, 1357.65576171875) /* MeleeDefense        Specialized */
     , (22516,  7, 0, 3, 0, 340, 0, 1357.65576171875) /* MissileDefense      Specialized */
     , (22516,  9, 0, 3, 0, 170, 0, 1357.65576171875) /* Spear               Specialized */
     , (22516, 10, 0, 3, 0, 170, 0, 1357.65576171875) /* Staff               Specialized */
     , (22516, 11, 0, 3, 0, 170, 0, 1357.65576171875) /* HeavyWeapons        Specialized */
     , (22516, 13, 0, 3, 0, 170, 0, 1357.65576171875) /* UnarmedCombat       Specialized */
     , (22516, 15, 0, 3, 0, 205, 0, 1357.65576171875) /* MagicDefense        Specialized */
     , (22516, 20, 0, 3, 0,  50, 0, 1357.65576171875) /* Deception           Specialized */
     , (22516, 24, 0, 3, 0, 100, 0, 1357.65576171875) /* Run                 Specialized */
     , (22516, 31, 0, 3, 0, 100, 0, 1357.65576171875) /* CreatureEnchantment Specialized */
     , (22516, 32, 0, 3, 0, 100, 0, 1357.65576171875) /* ItemEnchantment     Specialized */
     , (22516, 33, 0, 3, 0, 100, 0, 1357.65576171875) /* LifeMagic           Specialized */
     , (22516, 34, 0, 3, 0, 100, 0, 1357.65576171875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22516,  0,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22516,  1,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22516,  2,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22516,  3,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22516,  4,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22516,  5,  4,  2, 0.75,  260,  234,  260,  286,  104,  104,  260,  156,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22516,  6,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22516,  7,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22516,  8,  4,  2, 0.75,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22516,    62,   2.09)  /* Acid Stream V */
     , (22516,    68,   2.08)  /* Shock Wave V */
     , (22516,    73,   2.09)  /* Frost Bolt V */
     , (22516,    79,   2.09)  /* Lightning Bolt V */
     , (22516,    84,   2.09)  /* Flame Bolt V */
     , (22516,    90,   2.09)  /* Force Bolt V */
     , (22516,    96,   2.09)  /* Whirling Blade V */
     , (22516,   233,   2.04)  /* Vulnerability Other V */
     , (22516,   284,   2.04)  /* Magic Yield Other V */
     , (22516,   526,   2.04)  /* Acid Vulnerability Other VI */
     , (22516,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (22516,  1160,   2.04)  /* Heal Self V */
     , (22516,  1175,   2.04)  /* Harm Other V */
     , (22516,  1241,   2.04)  /* Drain Health Other V */
     , (22516,  1312,      2)  /* Armor Self VI */
     , (22516,  1327,    2.1)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22516, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (22516, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (22516, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (22516, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
