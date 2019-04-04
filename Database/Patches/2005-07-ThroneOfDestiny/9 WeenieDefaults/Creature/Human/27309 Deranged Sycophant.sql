DELETE FROM `weenie` WHERE `class_Id` = 27309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27309, 'humanderangedsycophant', 10, '2019-04-03 06:36:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27309,   1,         16) /* ItemType - Creature */
     , (27309,   2,         31) /* CreatureType - Human */
     , (27309,   6,         -1) /* ItemsCapacity */
     , (27309,   7,         -1) /* ContainersCapacity */
     , (27309,   8,        120) /* Mass */
     , (27309,  16,          1) /* ItemUseable - No */
     , (27309,  25,        135) /* Level */
     , (27309,  27,          0) /* ArmorType - None */
     , (27309,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27309,  72,          8) /* FriendType - Tusker */
     , (27309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27309, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27309, 113,          1) /* Gender - Male */
     , (27309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27309, 146,     250000) /* XpOverride */
     , (27309, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27309,   1, True ) /* Stuck */
     , (27309,   6, True ) /* AiUsesMana */
     , (27309,  11, False) /* IgnoreCollisions */
     , (27309,  12, True ) /* ReportCollisions */
     , (27309,  13, False) /* Ethereal */
     , (27309,  14, True ) /* GravityStatus */
     , (27309,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27309,   1,       5) /* HeartbeatInterval */
     , (27309,   2,       0) /* HeartbeatTimestamp */
     , (27309,   3,       2) /* HealthRate */
     , (27309,   4,       5) /* StaminaRate */
     , (27309,   5,       1) /* ManaRate */
     , (27309,  13,     1.5) /* ArmorModVsSlash */
     , (27309,  14,       2) /* ArmorModVsPierce */
     , (27309,  15,       1) /* ArmorModVsBludgeon */
     , (27309,  16, 1.39999997615814) /* ArmorModVsCold */
     , (27309,  17,       2) /* ArmorModVsFire */
     , (27309,  18,    0.75) /* ArmorModVsAcid */
     , (27309,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (27309,  31,      15) /* VisualAwarenessRange */
     , (27309,  64,    0.75) /* ResistSlash */
     , (27309,  65,    0.75) /* ResistPierce */
     , (27309,  66,    0.75) /* ResistBludgeon */
     , (27309,  67,    0.75) /* ResistFire */
     , (27309,  68,    0.75) /* ResistCold */
     , (27309,  69,       1) /* ResistAcid */
     , (27309,  70,    0.75) /* ResistElectric */
     , (27309,  71,       1) /* ResistHealthBoost */
     , (27309,  72,       1) /* ResistStaminaDrain */
     , (27309,  73,       1) /* ResistStaminaBoost */
     , (27309,  74,       1) /* ResistManaDrain */
     , (27309,  75,       1) /* ResistManaBoost */
     , (27309,  80,       2) /* AiUseMagicDelay */
     , (27309, 104,      10) /* ObviousRadarRange */
     , (27309, 117,     0.5) /* FocusedProbability */
     , (27309, 122,       2) /* AiAcquireHealth */
     , (27309, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27309,   1, 'Deranged Sycophant') /* Name */
     , (27309,   3, 'Male') /* Sex */
     , (27309,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27309,   1,   33554433) /* Setup */
     , (27309,   2,  150994945) /* MotionTable */
     , (27309,   3,  536870913) /* SoundTable */
     , (27309,   4,  805306368) /* CombatTable */
     , (27309,   8,  100667446) /* Icon */
     , (27309,   9,   83890515) /* EyesTexture */
     , (27309,  10,   83890557) /* NoseTexture */
     , (27309,  11,   83890566) /* MouthTexture */
     , (27309,  15,   67116979) /* HairPalette */
     , (27309,  16,   67110063) /* EyesPalette */
     , (27309,  17,   67109559) /* SkinPalette */
     , (27309,  22,  872415236) /* PhysicsEffectTable */
     , (27309,  32,        416) /* WieldedTreasureType - 
                                   Wield Clean, Dry Towel (10758) | Palette: Blue (2) | Probability: 50%
                                   Wield Clean, Dry Towel (10758) | Palette: Green (8) | Probability: 50% */
     , (27309,  35,        458) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27309,   1, 130, 0, 0) /* Strength */
     , (27309,   2, 220, 0, 0) /* Endurance */
     , (27309,   3, 130, 0, 0) /* Quickness */
     , (27309,   4, 100, 0, 0) /* Coordination */
     , (27309,   5, 240, 0, 0) /* Focus */
     , (27309,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27309,   1,   240, 0, 0, 350) /* MaxHealth */
     , (27309,   3,   100, 0, 0, 320) /* MaxStamina */
     , (27309,   5,   150, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27309,  1, 0, 3, 0, 340, 0, 1891.57507324219) /* Axe                 Specialized */
     , (27309,  4, 0, 3, 0, 240, 0, 1891.57507324219) /* Dagger              Specialized */
     , (27309,  5, 0, 3, 0, 340, 0, 1891.57507324219) /* Mace                Specialized */
     , (27309,  6, 0, 3, 0, 390, 0, 1891.57507324219) /* MeleeDefense        Specialized */
     , (27309,  7, 0, 3, 0, 440, 0, 1891.57507324219) /* MissileDefense      Specialized */
     , (27309,  9, 0, 3, 0, 340, 0, 1891.57507324219) /* Spear               Specialized */
     , (27309, 10, 0, 3, 0, 340, 0, 1891.57507324219) /* Staff               Specialized */
     , (27309, 11, 0, 3, 0, 340, 0, 1891.57507324219) /* Sword               Specialized */
     , (27309, 13, 0, 3, 0, 340, 0, 1891.57507324219) /* UnarmedCombat       Specialized */
     , (27309, 15, 0, 3, 0, 286, 0, 1891.57507324219) /* MagicDefense        Specialized */
     , (27309, 20, 0, 3, 0,  50, 0, 1891.57507324219) /* Deception           Specialized */
     , (27309, 24, 0, 3, 0, 100, 0, 1891.57507324219) /* Run                 Specialized */
     , (27309, 31, 0, 3, 0, 300, 0, 1891.57507324219) /* CreatureEnchantment Specialized */
     , (27309, 32, 0, 3, 0, 300, 0, 1891.57507324219) /* ItemEnchantment     Specialized */
     , (27309, 33, 0, 3, 0, 300, 0, 1891.57507324219) /* LifeMagic           Specialized */
     , (27309, 34, 0, 3, 0, 300, 0, 1891.57507324219) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27309,  0,  4,  0,    0,  350,  525,  700,  350,  490,  700,  263,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27309,  1,  4,  0,    0,  350,  525,  700,  350,  490,  700,  263,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27309,  2,  4,  0,    0,  350,  525,  700,  350,  490,  700,  263,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27309,  3,  4,  0,    0,  350,  525,  700,  350,  490,  700,  263,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27309,  4,  4,  0,    0,  350,  525,  700,  350,  490,  700,  263,  420,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27309,  5,  4, 100, 0.75,  350,  525,  700,  350,  490,  700,  263,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27309,  6,  4,  0,    0,  350,  525,  700,  350,  490,  700,  263,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27309,  7,  4,  0,    0,  350,  525,  700,  350,  490,  700,  263,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27309,  8,  4, 100, 0.75,  350,  525,  700,  350,  490,  700,  263,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27309,  2073,   2.08)  /* Adja's Intervention */
     , (27309,  2122,   2.06)  /* Disintegration */
     , (27309,  2128,   2.06)  /* Ilservian's Flame */
     , (27309,  2132,   2.06)  /* The Spike */
     , (27309,  2136,   2.06)  /* Icy Torment */
     , (27309,  2140,   2.06)  /* Alset's Coil */
     , (27309,  2144,   2.06)  /* Crushing Shame */
     , (27309,  2146,   2.06)  /* Evisceration */
     , (27309,  2717,   2.06)  /* Acid Arc VII */
     , (27309,  2724,   2.06)  /* Force Arc VII */
     , (27309,  2731,   2.06)  /* Frost Arc VII */
     , (27309,  2738,   2.06)  /* Lightning Arc VII */
     , (27309,  2745,   2.06)  /* Flame Arc VII */
     , (27309,  2752,   2.06)  /* Shock Arc VII */
     , (27309,  2759,   2.06)  /* Blade Arc VII */
     , (27309,  3185,   2.08)  /* Eradicate Creature Magic Self */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27309, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27309, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
