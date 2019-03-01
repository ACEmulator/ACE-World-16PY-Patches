DELETE FROM `weenie` WHERE `class_Id` = 11872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11872, 'tumerokattackreedshark', 10, '2019-02-27 18:20:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11872,   1,         16) /* ItemType - Creature */
     , (11872,   2,          6) /* CreatureType - Tumerok */
     , (11872,   3,         22) /* PaletteTemplate - Aqua */
     , (11872,   6,         -1) /* ItemsCapacity */
     , (11872,   7,         -1) /* ContainersCapacity */
     , (11872,  16,          1) /* ItemUseable - No */
     , (11872,  25,         50) /* Level */
     , (11872,  27,          0) /* ArmorType - None */
     , (11872,  68,          3) /* TargetingTactic - Random, Focused */
     , (11872,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11872, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11872, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11872, 140,          1) /* AiOptions - CanOpenDoors */
     , (11872, 146,      10000) /* XpOverride */
     , (11872, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11872,   1, True ) /* Stuck */
     , (11872,   6, True ) /* AiUsesMana */
     , (11872,  11, False) /* IgnoreCollisions */
     , (11872,  12, True ) /* ReportCollisions */
     , (11872,  13, False) /* Ethereal */
     , (11872,  14, True ) /* GravityStatus */
     , (11872,  19, True ) /* Attackable */
     , (11872,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11872,   1,       5) /* HeartbeatInterval */
     , (11872,   2,       0) /* HeartbeatTimestamp */
     , (11872,   3,     0.5) /* HealthRate */
     , (11872,   4,     0.5) /* StaminaRate */
     , (11872,   5,       2) /* ManaRate */
     , (11872,  12, 0.142900004982948) /* Shade */
     , (11872,  13,       1) /* ArmorModVsSlash */
     , (11872,  14,       1) /* ArmorModVsPierce */
     , (11872,  15,       1) /* ArmorModVsBludgeon */
     , (11872,  16,       1) /* ArmorModVsCold */
     , (11872,  17,       1) /* ArmorModVsFire */
     , (11872,  18,       1) /* ArmorModVsAcid */
     , (11872,  19,       1) /* ArmorModVsElectric */
     , (11872,  31,      15) /* VisualAwarenessRange */
     , (11872,  34,       1) /* PowerupTime */
     , (11872,  36,       1) /* ChargeSpeed */
     , (11872,  39, 1.10000002384186) /* DefaultScale */
     , (11872,  64,       1) /* ResistSlash */
     , (11872,  65,       1) /* ResistPierce */
     , (11872,  66,       1) /* ResistBludgeon */
     , (11872,  67,       1) /* ResistFire */
     , (11872,  68,       1) /* ResistCold */
     , (11872,  69,       1) /* ResistAcid */
     , (11872,  70,       1) /* ResistElectric */
     , (11872,  71,       1) /* ResistHealthBoost */
     , (11872,  72,       1) /* ResistStaminaDrain */
     , (11872,  73,       1) /* ResistStaminaBoost */
     , (11872,  74,       1) /* ResistManaDrain */
     , (11872,  75,       1) /* ResistManaBoost */
     , (11872,  80,       3) /* AiUseMagicDelay */
     , (11872, 104,      10) /* ObviousRadarRange */
     , (11872, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11872,   1, 'Tumerok Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11872,   1,   33559563) /* Setup */
     , (11872,   2,  150994954) /* MotionTable */
     , (11872,   3,  536870931) /* SoundTable */
     , (11872,   4,  805306380) /* CombatTable */
     , (11872,   6,   67116625) /* PaletteBase */
     , (11872,   7,  268437019) /* ClothingBase */
     , (11872,   8,  100667452) /* Icon */
     , (11872,  22,  872415270) /* PhysicsEffectTable */
     , (11872,  32,        369) /* WieldedTreasureType - 
                                   Wield Hafted Reedshark Spear (11754) | Probability: 80%
                                   Wield Reinforced Reedshark Spear (11780) | Probability: 20% */
     , (11872,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11872,   1, 170, 0, 0) /* Strength */
     , (11872,   2, 180, 0, 0) /* Endurance */
     , (11872,   3, 195, 0, 0) /* Quickness */
     , (11872,   4, 165, 0, 0) /* Coordination */
     , (11872,   5, 145, 0, 0) /* Focus */
     , (11872,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11872,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11872,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11872,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11872,  1, 0, 3, 0, 150, 0, 0) /* Axe                 Specialized */
     , (11872,  2, 0, 3, 0, 140, 0, 0) /* Bow                 Specialized */
     , (11872,  3, 0, 3, 0, 140, 0, 0) /* Crossbow            Specialized */
     , (11872,  4, 0, 3, 0,  80, 0, 0) /* Dagger              Specialized */
     , (11872,  5, 0, 3, 0, 150, 0, 0) /* Mace                Specialized */
     , (11872,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (11872,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (11872,  9, 0, 3, 0, 150, 0, 0) /* Spear               Specialized */
     , (11872, 11, 0, 3, 0, 150, 0, 0) /* Sword               Specialized */
     , (11872, 13, 0, 3, 0, 150, 0, 0) /* UnarmedCombat       Specialized */
     , (11872, 14, 0, 3, 0, 140, 0, 0) /* ArcaneLore          Specialized */
     , (11872, 15, 0, 3, 0, 130, 0, 0) /* MagicDefense        Specialized */
     , (11872, 20, 0, 3, 0,  30, 0, 0) /* Deception           Specialized */
     , (11872, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (11872, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (11872, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (11872, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11872,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11872,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11872,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11872,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11872,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11872,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11872,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11872,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11872,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11872,    60,  2.013)  /* Acid Stream III */
     , (11872,    61,  2.002)  /* Acid Stream IV */
     , (11872,    66,  2.013)  /* Shock Wave III */
     , (11872,    67,  2.002)  /* Shock Wave IV */
     , (11872,    71,  2.013)  /* Frost Bolt III */
     , (11872,    72,  2.002)  /* Frost Bolt IV */
     , (11872,    77,  2.013)  /* Lightning Bolt III */
     , (11872,    78,  2.002)  /* Lightning Bolt IV */
     , (11872,    82,  2.013)  /* Flame Bolt III */
     , (11872,    83,  2.002)  /* Flame Bolt IV */
     , (11872,    88,  2.013)  /* Force Bolt III */
     , (11872,    89,  2.002)  /* Force Bolt IV */
     , (11872,    94,  2.013)  /* Whirling Blade III */
     , (11872,    95,  2.002)  /* Whirling Blade IV */
     , (11872,   246,  2.005)  /* Invulnerability Self III */
     , (11872,   258,  2.005)  /* Impregnability Self III */
     , (11872,   276,  2.005)  /* Magic Resistance Self III */
     , (11872,  1158,  2.015)  /* Heal Self III */
     , (11872,  1173,  2.008)  /* Harm Other III */
     , (11872,  1197,  2.008)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11872, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (11872, 9, 11861,  0, 0, 0.05, False) /* Create Reedshark Spear-Head (11861) for ContainTreasure */
     , (11872, 9, 11862,  0, 0, 0.05, False) /* Create Reedshark Symbol (11862) for ContainTreasure */;
