DELETE FROM `weenie` WHERE `class_Id` = 228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (228, 'tumerokhighpriest', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (228,   1,         16) /* ItemType - Creature */
     , (228,   2,          6) /* CreatureType - Tumerok */
     , (228,   3,         21) /* PaletteTemplate - Gold */
     , (228,   6,         -1) /* ItemsCapacity */
     , (228,   7,         -1) /* ContainersCapacity */
     , (228,  16,          1) /* ItemUseable - No */
     , (228,  25,        100) /* Level */
     , (228,  27,          0) /* ArmorType - None */
     , (228,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (228,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (228, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (228, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (228, 140,          1) /* AiOptions - CanOpenDoors */
     , (228, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (228,   1, True ) /* Stuck */
     , (228,   6, True ) /* AiUsesMana */
     , (228,  11, False) /* IgnoreCollisions */
     , (228,  12, True ) /* ReportCollisions */
     , (228,  13, False) /* Ethereal */
     , (228,  14, True ) /* GravityStatus */
     , (228,  19, True ) /* Attackable */
     , (228,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (228,   1,       5) /* HeartbeatInterval */
     , (228,   2,       0) /* HeartbeatTimestamp */
     , (228,   3,     0.5) /* HealthRate */
     , (228,   4,     0.5) /* StaminaRate */
     , (228,   5,       2) /* ManaRate */
     , (228,  12,   0.571) /* Shade */
     , (228,  13,       1) /* ArmorModVsSlash */
     , (228,  14,       1) /* ArmorModVsPierce */
     , (228,  15,       1) /* ArmorModVsBludgeon */
     , (228,  16,       1) /* ArmorModVsCold */
     , (228,  17,       1) /* ArmorModVsFire */
     , (228,  18,       1) /* ArmorModVsAcid */
     , (228,  19,       1) /* ArmorModVsElectric */
     , (228,  31,      16) /* VisualAwarenessRange */
     , (228,  34,       1) /* PowerupTime */
     , (228,  36,       1) /* ChargeSpeed */
     , (228,  39,     1.2) /* DefaultScale */
     , (228,  64,       1) /* ResistSlash */
     , (228,  65,       1) /* ResistPierce */
     , (228,  66,       1) /* ResistBludgeon */
     , (228,  67,       1) /* ResistFire */
     , (228,  68,       1) /* ResistCold */
     , (228,  69,       1) /* ResistAcid */
     , (228,  70,       1) /* ResistElectric */
     , (228,  71,       1) /* ResistHealthBoost */
     , (228,  72,       1) /* ResistStaminaDrain */
     , (228,  73,       1) /* ResistStaminaBoost */
     , (228,  74,       1) /* ResistManaDrain */
     , (228,  75,       1) /* ResistManaBoost */
     , (228,  80,       3) /* AiUseMagicDelay */
     , (228, 104,      10) /* ObviousRadarRange */
     , (228, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (228,   1, 'Tumerok High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (228,   1, 0x02001401) /* Setup */
     , (228,   2, 0x0900000A) /* MotionTable */
     , (228,   3, 0x20000013) /* SoundTable */
     , (228,   4, 0x3000000C) /* CombatTable */
     , (228,   6, 0x04001E51) /* PaletteBase */
     , (228,   7, 0x1000061E) /* ClothingBase */
     , (228,   8, 0x0600103C) /* Icon */
     , (228,  22, 0x34000026) /* PhysicsEffectTable */
     , (228,  32,        203) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  40.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23674)
                                   |  12.00% chance of Cestus (23637)
                                   |  12.00% chance of Nekode (23680)
                                   |  12.00% chance of Tachi (23700)
                                   |  12.00% chance of Spear (23696)
                                   |  12.00% chance of Fire Yaoji (23718)
                                   |  12.00% chance of Yaoji (23710)
                                   |  12.00% chance of Fire Tachi (23707)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23684)
                                   |  25.00% chance of nothing from this set */
     , (228,  35,        988) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (228,   1, 240, 0, 0) /* Strength */
     , (228,   2, 250, 0, 0) /* Endurance */
     , (228,   3, 250, 0, 0) /* Quickness */
     , (228,   4, 200, 0, 0) /* Coordination */
     , (228,   5, 260, 0, 0) /* Focus */
     , (228,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (228,   1,   200, 0, 0, 325) /* MaxHealth */
     , (228,   3,   125, 0, 0, 375) /* MaxStamina */
     , (228,   5,   120, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (228,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (228,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (228, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (228, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (228, 20, 0, 3, 0,  70, 0, 0) /* Deception           Specialized */
     , (228, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (228, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (228, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (228, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */
     , (228, 44, 0, 3, 0, 250, 0, 0) /* HeavyWeapons        Specialized */
     , (228, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (228, 46, 0, 3, 0,  95, 0, 0) /* FinesseWeapons      Specialized */
     , (228, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (228, 48, 0, 3, 0, 250, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (228,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (228,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (228,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (228,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (228,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (228,  5,  4,  5, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (228,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (228,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (228,  8,  4,  5, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (228,    62,   2.04)  /* Acid Stream V */
     , (228,    68,   2.04)  /* Shock Wave V */
     , (228,    73,   2.04)  /* Frost Bolt V */
     , (228,    79,   2.04)  /* Lightning Bolt V */
     , (228,    84,   2.04)  /* Flame Bolt V */
     , (228,    90,   2.04)  /* Force Bolt V */
     , (228,    96,   2.04)  /* Whirling Blade V */
     , (228,   137,   2.04)  /* Frost Volley V */
     , (228,   141,   2.04)  /* Lightning Volley V */
     , (228,   145,   2.04)  /* Flame Volley V */
     , (228,   153,   2.04)  /* Blade Volley V */
     , (228,   233,  2.032)  /* Vulnerability Other V */
     , (228,   248,  2.032)  /* Invulnerability Self V */
     , (228,   260,  2.032)  /* Impregnability Self V */
     , (228,   266,  2.032)  /* Defenselessness Other V */
     , (228,   278,  2.032)  /* Magic Resistance Self V */
     , (228,   284,  2.032)  /* Magic Yield Other V */
     , (228,  1160,  2.048)  /* Heal Self V */
     , (228,  1175,  2.023)  /* Harm Other V */
     , (228,  1199,  2.023)  /* Enfeeble Other V */
     , (228,  1223,  2.023)  /* Mana Drain Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (228,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (228, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (228, 9,  3695,  0, 0, 0.1, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (228, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (228, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (228, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
