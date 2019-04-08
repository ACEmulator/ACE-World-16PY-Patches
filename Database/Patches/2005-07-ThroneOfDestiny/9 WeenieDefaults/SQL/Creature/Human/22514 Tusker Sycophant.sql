DELETE FROM `weenie` WHERE `class_Id` = 22514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22514, 'humantuskersycophantmage', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22514,   1,         16) /* ItemType - Creature */
     , (22514,   2,         31) /* CreatureType - Human */
     , (22514,   6,         -1) /* ItemsCapacity */
     , (22514,   7,         -1) /* ContainersCapacity */
     , (22514,   8,        120) /* Mass */
     , (22514,  16,          1) /* ItemUseable - No */
     , (22514,  25,        100) /* Level */
     , (22514,  27,          0) /* ArmorType - None */
     , (22514,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (22514,  72,          8) /* FriendType - Tusker */
     , (22514,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22514, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22514, 113,          1) /* Gender - Male */
     , (22514, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22514, 146,      80000) /* XpOverride */
     , (22514, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22514,   1, True ) /* Stuck */
     , (22514,   6, True ) /* AiUsesMana */
     , (22514,   7, True ) /* AiUseHumanMagicAnimations */
     , (22514,  11, False) /* IgnoreCollisions */
     , (22514,  12, True ) /* ReportCollisions */
     , (22514,  13, False) /* Ethereal */
     , (22514,  14, True ) /* GravityStatus */
     , (22514,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22514,   1,       5) /* HeartbeatInterval */
     , (22514,   2,       0) /* HeartbeatTimestamp */
     , (22514,   3,       2) /* HealthRate */
     , (22514,   4,       5) /* StaminaRate */
     , (22514,   5,       1) /* ManaRate */
     , (22514,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (22514,  14,       1) /* ArmorModVsPierce */
     , (22514,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (22514,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22514,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22514,  18,       1) /* ArmorModVsAcid */
     , (22514,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22514,  31,      15) /* VisualAwarenessRange */
     , (22514,  64,       1) /* ResistSlash */
     , (22514,  65,       1) /* ResistPierce */
     , (22514,  66,       1) /* ResistBludgeon */
     , (22514,  67,       1) /* ResistFire */
     , (22514,  68,       1) /* ResistCold */
     , (22514,  69,       1) /* ResistAcid */
     , (22514,  70,       1) /* ResistElectric */
     , (22514,  71,       1) /* ResistHealthBoost */
     , (22514,  72,       1) /* ResistStaminaDrain */
     , (22514,  73,       1) /* ResistStaminaBoost */
     , (22514,  74,       1) /* ResistManaDrain */
     , (22514,  75,       1) /* ResistManaBoost */
     , (22514,  80,       2) /* AiUseMagicDelay */
     , (22514, 104,      10) /* ObviousRadarRange */
     , (22514, 117,     0.5) /* FocusedProbability */
     , (22514, 122,       2) /* AiAcquireHealth */
     , (22514, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22514,   1, 'Tusker Sycophant') /* Name */
     , (22514,   3, 'Male') /* Sex */
     , (22514,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22514,   1,   33554433) /* Setup */
     , (22514,   2,  150994945) /* MotionTable */
     , (22514,   3,  536870913) /* SoundTable */
     , (22514,   4,  805306368) /* CombatTable */
     , (22514,   6,   67108990) /* PaletteBase */
     , (22514,   8,  100667446) /* Icon */
     , (22514,   9,   83890481) /* EyesTexture */
     , (22514,  10,   83890551) /* NoseTexture */
     , (22514,  11,   83890570) /* MouthTexture */
     , (22514,  15,   67116988) /* HairPalette */
     , (22514,  16,   67110064) /* EyesPalette */
     , (22514,  17,   67109561) /* SkinPalette */
     , (22514,  22,  872415236) /* PhysicsEffectTable */
     , (22514,  32,        416) /* WieldedTreasureType - 
                                   Wield Clean, Dry Towel (10758) | Palette: Blue (2) | Probability: 50%
                                   Wield Clean, Dry Towel (10758) | Palette: Green (8) | Probability: 50% */
     , (22514,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22514,   1, 140, 0, 0) /* Strength */
     , (22514,   2, 200, 0, 0) /* Endurance */
     , (22514,   3,  60, 0, 0) /* Quickness */
     , (22514,   4,  30, 0, 0) /* Coordination */
     , (22514,   5, 240, 0, 0) /* Focus */
     , (22514,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22514,   1,   125, 0, 0, 225) /* MaxHealth */
     , (22514,   3,   100, 0, 0, 300) /* MaxStamina */
     , (22514,   5,   150, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22514,  1, 0, 3, 0, 240, 0, 1357.38024902344) /* Axe                 Specialized */
     , (22514,  4, 0, 3, 0, 240, 0, 1357.38024902344) /* Dagger              Specialized */
     , (22514,  5, 0, 3, 0, 240, 0, 1357.38024902344) /* Mace                Specialized */
     , (22514,  6, 0, 3, 0, 330, 0, 1357.38024902344) /* MeleeDefense        Specialized */
     , (22514,  7, 0, 3, 0, 410, 0, 1357.38024902344) /* MissileDefense      Specialized */
     , (22514,  9, 0, 3, 0, 240, 0, 1357.38024902344) /* Spear               Specialized */
     , (22514, 10, 0, 3, 0, 240, 0, 1357.38024902344) /* Staff               Specialized */
     , (22514, 11, 0, 3, 0, 240, 0, 1357.38024902344) /* Sword               Specialized */
     , (22514, 13, 0, 3, 0, 240, 0, 1357.38024902344) /* UnarmedCombat       Specialized */
     , (22514, 15, 0, 3, 0, 265, 0, 1357.38024902344) /* MagicDefense        Specialized */
     , (22514, 20, 0, 3, 0,  50, 0, 1357.38024902344) /* Deception           Specialized */
     , (22514, 24, 0, 3, 0, 100, 0, 1357.38024902344) /* Run                 Specialized */
     , (22514, 31, 0, 3, 0, 190, 0, 1357.38024902344) /* CreatureEnchantment Specialized */
     , (22514, 32, 0, 3, 0, 190, 0, 1357.38024902344) /* ItemEnchantment     Specialized */
     , (22514, 33, 0, 3, 0, 190, 0, 1357.38024902344) /* LifeMagic           Specialized */
     , (22514, 34, 0, 3, 0, 190, 0, 1357.38024902344) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22514,  0,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22514,  1,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22514,  2,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22514,  3,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22514,  4,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22514,  5,  4,  2, 0.75,  320,  288,  320,  352,  128,  128,  320,  192,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22514,  6,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22514,  7,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22514,  8,  4,  2, 0.75,  320,  288,  320,  352,  128,  128,  320,  192,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22514,    63,   2.08)  /* Acid Stream VI */
     , (22514,    69,   2.08)  /* Shock Wave VI */
     , (22514,    74,   2.06)  /* Frost Bolt VI */
     , (22514,    80,   2.06)  /* Lightning Bolt VI */
     , (22514,    85,   2.06)  /* Flame Bolt VI */
     , (22514,    91,   2.08)  /* Force Bolt VI */
     , (22514,    97,   2.06)  /* Whirling Blade VI */
     , (22514,   285,   2.04)  /* Magic Yield Other VI */
     , (22514,  1161,   2.04)  /* Heal Self VI */
     , (22514,  1176,   2.04)  /* Harm Other VI */
     , (22514,  1241,   2.04)  /* Drain Health Other V */
     , (22514,  1253,   2.04)  /* Drain Stamina Other V */
     , (22514,  1264,   2.04)  /* Drain Mana Other V */
     , (22514,  2053,      2)  /* Executor's Blessing */
     , (22514,  2074,   2.08)  /* Gossamer Flesh */
     , (22514,  2162,   2.04)  /* Olthoi's Gift */
     , (22514,  2166,   2.04)  /* Tusker's Gift */
     , (22514,  2765,   2.04)  /* Martyr's Hecatomb VI */
     , (22514,  2772,   2.04)  /* Martyr's Tenacity VI */;
