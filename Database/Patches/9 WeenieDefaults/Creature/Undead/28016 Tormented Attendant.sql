DELETE FROM `weenie` WHERE `class_Id` = 28016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28016, 'undeadtorturedattendantkey', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28016,   1,         16) /* ItemType - Creature */
     , (28016,   2,         14) /* CreatureType - Undead */
     , (28016,   3,          8) /* PaletteTemplate - Green */
     , (28016,   6,         -1) /* ItemsCapacity */
     , (28016,   7,         -1) /* ContainersCapacity */
     , (28016,  16,          1) /* ItemUseable - No */
     , (28016,  25,        105) /* Level */
     , (28016,  27,          0) /* ArmorType - None */
     , (28016,  40,          1) /* CombatMode - NonCombat */
     , (28016,  68,          3) /* TargetingTactic - Random, Focused */
     , (28016,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28016, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (28016, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28016, 140,          1) /* AiOptions - CanOpenDoors */
     , (28016, 146,      35111) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28016,   1, True ) /* Stuck */
     , (28016,   6, True ) /* AiUsesMana */
     , (28016,  11, False) /* IgnoreCollisions */
     , (28016,  12, True ) /* ReportCollisions */
     , (28016,  13, False) /* Ethereal */
     , (28016,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28016,   1,       5) /* HeartbeatInterval */
     , (28016,   2,       0) /* HeartbeatTimestamp */
     , (28016,   3,     0.8) /* HealthRate */
     , (28016,   4,     0.5) /* StaminaRate */
     , (28016,   5,       2) /* ManaRate */
     , (28016,  12,     0.5) /* Shade */
     , (28016,  13,    1.05) /* ArmorModVsSlash */
     , (28016,  14,     1.3) /* ArmorModVsPierce */
     , (28016,  15,       1) /* ArmorModVsBludgeon */
     , (28016,  16,     1.3) /* ArmorModVsCold */
     , (28016,  17,       1) /* ArmorModVsFire */
     , (28016,  18,    1.05) /* ArmorModVsAcid */
     , (28016,  19,     1.2) /* ArmorModVsElectric */
     , (28016,  31,      18) /* VisualAwarenessRange */
     , (28016,  34,       1) /* PowerupTime */
     , (28016,  36,       1) /* ChargeSpeed */
     , (28016,  39,     1.3) /* DefaultScale */
     , (28016,  64,     0.6) /* ResistSlash */
     , (28016,  65,    0.55) /* ResistPierce */
     , (28016,  66,    0.85) /* ResistBludgeon */
     , (28016,  67,    0.85) /* ResistFire */
     , (28016,  68,    0.75) /* ResistCold */
     , (28016,  69,    0.85) /* ResistAcid */
     , (28016,  70,     0.8) /* ResistElectric */
     , (28016,  71,       1) /* ResistHealthBoost */
     , (28016,  72,       1) /* ResistStaminaDrain */
     , (28016,  73,       1) /* ResistStaminaBoost */
     , (28016,  74,       1) /* ResistManaDrain */
     , (28016,  75,       1) /* ResistManaBoost */
     , (28016,  80,       3) /* AiUseMagicDelay */
     , (28016, 104,      10) /* ObviousRadarRange */
     , (28016, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28016,   1, 'Tormented Attendant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28016,   1, 0x0200111E) /* Setup */
     , (28016,   2, 0x09000017) /* MotionTable */
     , (28016,   3, 0x20000016) /* SoundTable */
     , (28016,   4, 0x30000000) /* CombatTable */
     , (28016,   6, 0x040018EE) /* PaletteBase */
     , (28016,   7, 0x10000562) /* ClothingBase */
     , (28016,   8, 0x0600341F) /* Icon */
     , (28016,  22, 0x34000028) /* PhysicsEffectTable */
     , (28016,  32,        446) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  98.00% chance of Khopesh (25499)
                                   |   2.00% chance of nothing from this set */
     , (28016,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28016,   1, 290, 0, 0) /* Strength */
     , (28016,   2, 240, 0, 0) /* Endurance */
     , (28016,   3, 260, 0, 0) /* Quickness */
     , (28016,   4, 280, 0, 0) /* Coordination */
     , (28016,   5, 220, 0, 0) /* Focus */
     , (28016,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28016,   1,   280, 0, 0, 400) /* MaxHealth */
     , (28016,   3,   150, 0, 0, 390) /* MaxStamina */
     , (28016,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28016,  1, 0, 3, 0, 260, 0, 1978.7192346209395) /* Axe                 Specialized */
     , (28016,  2, 0, 3, 0, 155, 0, 1978.7192346209395) /* Bow                 Specialized */
     , (28016,  3, 0, 3, 0, 155, 0, 1978.7192346209395) /* Crossbow            Specialized */
     , (28016,  4, 0, 3, 0, 280, 0, 1978.7192346209395) /* Dagger              Specialized */
     , (28016,  5, 0, 3, 0, 260, 0, 1978.7192346209395) /* Mace                Specialized */
     , (28016,  6, 0, 3, 0, 272, 0, 1978.7192346209395) /* MeleeDefense        Specialized */
     , (28016,  7, 0, 3, 0, 383, 0, 1978.7192346209395) /* MissileDefense      Specialized */
     , (28016,  9, 0, 3, 0, 260, 0, 1978.7192346209395) /* Spear               Specialized */
     , (28016, 10, 0, 3, 0, 260, 0, 1978.7192346209395) /* Staff               Specialized */
     , (28016, 11, 0, 3, 0, 260, 0, 1978.7192346209395) /* Sword               Specialized */
     , (28016, 13, 0, 3, 0, 260, 0, 1978.7192346209395) /* UnarmedCombat       Specialized */
     , (28016, 14, 0, 3, 0, 240, 0, 1978.7192346209395) /* ArcaneLore          Specialized */
     , (28016, 15, 0, 3, 0, 268, 0, 1978.7192346209395) /* MagicDefense        Specialized */
     , (28016, 20, 0, 3, 0,  90, 0, 1978.7192346209395) /* Deception           Specialized */
     , (28016, 31, 0, 3, 0, 153, 0, 1978.7192346209395) /* CreatureEnchantment Specialized */
     , (28016, 33, 0, 3, 0, 153, 0, 1978.7192346209395) /* LifeMagic           Specialized */
     , (28016, 34, 0, 3, 0, 153, 0, 1978.7192346209395) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28016,  0,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28016,  1,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28016,  2,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28016,  3,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28016,  4,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28016,  5,  4, 110,  0.5,  350,  368,  455,  350,  455,  350,  368,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28016,  6,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28016,  7,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28016,  8,  4, 130,  0.5,  350,  368,  455,  350,  455,  350,  368,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28016,    84,   2.01)  /* Flame Bolt V */
     , (28016,  1064,  2.011)  /* Cold Vulnerability Other V */
     , (28016,    68,   2.01)  /* Shock Wave V */
     , (28016,  1088,  2.011)  /* Lightning Vulnerability Other V */
     , (28016,  1107,  2.011)  /* Fire Vulnerability Other V */
     , (28016,    79,   2.01)  /* Lightning Bolt V */
     , (28016,  1155,  2.011)  /* Piercing Vulnerability Other V */
     , (28016,    73,   2.01)  /* Frost Bolt V */
     , (28016,   525,  2.011)  /* Acid Vulnerability Other V */
     , (28016,    90,   2.01)  /* Force Bolt V */
     , (28016,  1052,  2.011)  /* Bludgeoning Vulnerability Other V */
     , (28016,    96,   2.01)  /* Whirling Blade V */
     , (28016,  1131,  2.011)  /* Blade Vulnerability Other V */
     , (28016,   175,  2.011)  /* Fester Other V */
     , (28016,  1840,   2.01)  /* Bed of Blades */
     , (28016,  1842,   2.01)  /* Spike Strafe */
     , (28016,    62,   2.01)  /* Acid Stream V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28016,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28016, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28016, 9, 28023,  0, 0, 1, False) /* Create A Worn Prison Master's Key (28023) for ContainTreasure */
     , (28016, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
