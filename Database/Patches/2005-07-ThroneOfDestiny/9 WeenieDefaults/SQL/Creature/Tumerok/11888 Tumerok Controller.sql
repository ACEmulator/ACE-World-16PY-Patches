DELETE FROM `weenie` WHERE `class_Id` = 11888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11888, 'tumerokcrestreedshark', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11888,   1,         16) /* ItemType - Creature */
     , (11888,   2,          6) /* CreatureType - Tumerok */
     , (11888,   3,         11) /* PaletteTemplate - Maroon */
     , (11888,   6,         -1) /* ItemsCapacity */
     , (11888,   7,         -1) /* ContainersCapacity */
     , (11888,  16,          1) /* ItemUseable - No */
     , (11888,  25,         50) /* Level */
     , (11888,  27,          0) /* ArmorType - None */
     , (11888,  68,          3) /* TargetingTactic - Random, Focused */
     , (11888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11888, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11888, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11888, 140,          1) /* AiOptions - CanOpenDoors */
     , (11888, 146,      10000) /* XpOverride */
     , (11888, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11888,   1, True ) /* Stuck */
     , (11888,   6, True ) /* AiUsesMana */
     , (11888,  11, False) /* IgnoreCollisions */
     , (11888,  12, True ) /* ReportCollisions */
     , (11888,  13, False) /* Ethereal */
     , (11888,  14, True ) /* GravityStatus */
     , (11888,  19, True ) /* Attackable */
     , (11888,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11888,   1,       5) /* HeartbeatInterval */
     , (11888,   2,       0) /* HeartbeatTimestamp */
     , (11888,   3,     0.5) /* HealthRate */
     , (11888,   4,     0.5) /* StaminaRate */
     , (11888,   5,       2) /* ManaRate */
     , (11888,  12,       1) /* Shade */
     , (11888,  13,       1) /* ArmorModVsSlash */
     , (11888,  14,       1) /* ArmorModVsPierce */
     , (11888,  15,       1) /* ArmorModVsBludgeon */
     , (11888,  16,       1) /* ArmorModVsCold */
     , (11888,  17,       1) /* ArmorModVsFire */
     , (11888,  18,       1) /* ArmorModVsAcid */
     , (11888,  19,       1) /* ArmorModVsElectric */
     , (11888,  31,      15) /* VisualAwarenessRange */
     , (11888,  34,       1) /* PowerupTime */
     , (11888,  36,       1) /* ChargeSpeed */
     , (11888,  39, 1.10000002384186) /* DefaultScale */
     , (11888,  64,       1) /* ResistSlash */
     , (11888,  65,       1) /* ResistPierce */
     , (11888,  66,       1) /* ResistBludgeon */
     , (11888,  67,       1) /* ResistFire */
     , (11888,  68,       1) /* ResistCold */
     , (11888,  69,       1) /* ResistAcid */
     , (11888,  70,       1) /* ResistElectric */
     , (11888,  71,       1) /* ResistHealthBoost */
     , (11888,  72,       1) /* ResistStaminaDrain */
     , (11888,  73,       1) /* ResistStaminaBoost */
     , (11888,  74,       1) /* ResistManaDrain */
     , (11888,  75,       1) /* ResistManaBoost */
     , (11888,  80,       3) /* AiUseMagicDelay */
     , (11888, 104,      10) /* ObviousRadarRange */
     , (11888, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11888,   1, 'Tumerok Controller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11888,   1,   33559562) /* Setup */
     , (11888,   2,  150994954) /* MotionTable */
     , (11888,   3,  536870931) /* SoundTable */
     , (11888,   4,  805306380) /* CombatTable */
     , (11888,   6,   67116625) /* PaletteBase */
     , (11888,   7,  268437019) /* ClothingBase */
     , (11888,   8,  100667452) /* Icon */
     , (11888,  22,  872415270) /* PhysicsEffectTable */
     , (11888,  32,        369) /* WieldedTreasureType - 
                                   Wield Hafted Reedshark Spear (11754) | Probability: 80%
                                   Wield Reinforced Reedshark Spear (11780) | Probability: 20% */
     , (11888,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11888,   1, 170, 0, 0) /* Strength */
     , (11888,   2, 180, 0, 0) /* Endurance */
     , (11888,   3, 195, 0, 0) /* Quickness */
     , (11888,   4, 165, 0, 0) /* Coordination */
     , (11888,   5, 145, 0, 0) /* Focus */
     , (11888,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11888,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11888,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11888,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11888,  1, 0, 3, 0, 150, 0, 0) /* Axe                 Specialized */
     , (11888,  2, 0, 3, 0, 140, 0, 0) /* Bow                 Specialized */
     , (11888,  3, 0, 3, 0, 140, 0, 0) /* Crossbow            Specialized */
     , (11888,  4, 0, 3, 0,  80, 0, 0) /* Dagger              Specialized */
     , (11888,  5, 0, 3, 0, 150, 0, 0) /* Mace                Specialized */
     , (11888,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (11888,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (11888,  9, 0, 3, 0, 150, 0, 0) /* Spear               Specialized */
     , (11888, 11, 0, 3, 0, 150, 0, 0) /* Sword               Specialized */
     , (11888, 13, 0, 3, 0, 150, 0, 0) /* UnarmedCombat       Specialized */
     , (11888, 14, 0, 3, 0, 140, 0, 0) /* ArcaneLore          Specialized */
     , (11888, 15, 0, 3, 0, 130, 0, 0) /* MagicDefense        Specialized */
     , (11888, 20, 0, 3, 0,  45, 0, 0) /* Deception           Specialized */
     , (11888, 24, 0, 3, 0,  65, 0, 0) /* Run                 Specialized */
     , (11888, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (11888, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (11888, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11888,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11888,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11888,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11888,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11888,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11888,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11888,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11888,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11888,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11888,    60,  2.013)  /* Acid Stream III */
     , (11888,    61,  2.002)  /* Acid Stream IV */
     , (11888,    66,  2.013)  /* Shock Wave III */
     , (11888,    67,  2.002)  /* Shock Wave IV */
     , (11888,    71,  2.013)  /* Frost Bolt III */
     , (11888,    72,  2.002)  /* Frost Bolt IV */
     , (11888,    77,  2.013)  /* Lightning Bolt III */
     , (11888,    78,  2.002)  /* Lightning Bolt IV */
     , (11888,    82,  2.013)  /* Flame Bolt III */
     , (11888,    83,  2.002)  /* Flame Bolt IV */
     , (11888,    88,  2.013)  /* Force Bolt III */
     , (11888,    89,  2.002)  /* Force Bolt IV */
     , (11888,    94,  2.013)  /* Whirling Blade III */
     , (11888,    95,  2.002)  /* Whirling Blade IV */
     , (11888,   246,  2.005)  /* Invulnerability Self III */
     , (11888,   258,  2.005)  /* Impregnability Self III */
     , (11888,   276,  2.005)  /* Magic Resistance Self III */
     , (11888,  1158,  2.015)  /* Heal Self III */
     , (11888,  1173,  2.008)  /* Harm Other III */
     , (11888,  1197,  2.008)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11888, 9, 11815,  0, 0, 0.05, False) /* Create Reedshark Crest (11815) for ContainTreasure */
     , (11888, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
