DELETE FROM `weenie` WHERE `class_Id` = 10807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10807, 'tumerokaugmented', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10807,   1,         16) /* ItemType - Creature */
     , (10807,   2,          6) /* CreatureType - Tumerok */
     , (10807,   3,         37) /* PaletteTemplate - LightRedMetal */
     , (10807,   6,         -1) /* ItemsCapacity */
     , (10807,   7,         -1) /* ContainersCapacity */
     , (10807,  16,          1) /* ItemUseable - No */
     , (10807,  25,        100) /* Level */
     , (10807,  27,          0) /* ArmorType - None */
     , (10807,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (10807,  72,         19) /* FriendType - Virindi */
     , (10807,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10807, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (10807, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10807, 140,          1) /* AiOptions - CanOpenDoors */
     , (10807, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10807,   1, True ) /* Stuck */
     , (10807,   6, True ) /* AiUsesMana */
     , (10807,  11, False) /* IgnoreCollisions */
     , (10807,  12, True ) /* ReportCollisions */
     , (10807,  13, False) /* Ethereal */
     , (10807,  14, True ) /* GravityStatus */
     , (10807,  19, True ) /* Attackable */
     , (10807,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10807,   1,       5) /* HeartbeatInterval */
     , (10807,   2,       0) /* HeartbeatTimestamp */
     , (10807,   3,     2.8) /* HealthRate */
     , (10807,   4,     0.5) /* StaminaRate */
     , (10807,   5,       5) /* ManaRate */
     , (10807,  12,   0.571) /* Shade */
     , (10807,  13,       1) /* ArmorModVsSlash */
     , (10807,  14,       1) /* ArmorModVsPierce */
     , (10807,  15,       1) /* ArmorModVsBludgeon */
     , (10807,  16,       1) /* ArmorModVsCold */
     , (10807,  17,       1) /* ArmorModVsFire */
     , (10807,  18,       1) /* ArmorModVsAcid */
     , (10807,  19,       1) /* ArmorModVsElectric */
     , (10807,  31,      16) /* VisualAwarenessRange */
     , (10807,  34,       1) /* PowerupTime */
     , (10807,  36,       1) /* ChargeSpeed */
     , (10807,  39,     1.3) /* DefaultScale */
     , (10807,  64,       1) /* ResistSlash */
     , (10807,  65,       1) /* ResistPierce */
     , (10807,  66,       1) /* ResistBludgeon */
     , (10807,  67,       1) /* ResistFire */
     , (10807,  68,       1) /* ResistCold */
     , (10807,  69,       1) /* ResistAcid */
     , (10807,  70,       1) /* ResistElectric */
     , (10807,  71,       1) /* ResistHealthBoost */
     , (10807,  72,       1) /* ResistStaminaDrain */
     , (10807,  73,       1) /* ResistStaminaBoost */
     , (10807,  74,       1) /* ResistManaDrain */
     , (10807,  75,       1) /* ResistManaBoost */
     , (10807,  80,       3) /* AiUseMagicDelay */
     , (10807, 104,      10) /* ObviousRadarRange */
     , (10807, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10807,   1, 'Augmented Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10807,   1, 0x0200140E) /* Setup */
     , (10807,   2, 0x0900000A) /* MotionTable */
     , (10807,   3, 0x20000013) /* SoundTable */
     , (10807,   4, 0x3000000C) /* CombatTable */
     , (10807,   6, 0x04001E51) /* PaletteBase */
     , (10807,   7, 0x1000061E) /* ClothingBase */
     , (10807,   8, 0x0600103C) /* Icon */
     , (10807,  22, 0x34000026) /* PhysicsEffectTable */
     , (10807,  32,        203) /* WieldedTreasureType - 
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
     , (10807,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10807,   1, 250, 0, 0) /* Strength */
     , (10807,   2, 300, 0, 0) /* Endurance */
     , (10807,   3, 275, 0, 0) /* Quickness */
     , (10807,   4, 250, 0, 0) /* Coordination */
     , (10807,   5, 200, 0, 0) /* Focus */
     , (10807,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10807,   1,   200, 0, 0, 350) /* MaxHealth */
     , (10807,   3,   300, 0, 0, 600) /* MaxStamina */
     , (10807,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10807,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (10807,  7, 0, 3, 0, 355, 0, 0) /* MissileDefense      Specialized */
     , (10807, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (10807, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (10807, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (10807, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (10807, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (10807, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (10807, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (10807, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (10807, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (10807, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (10807, 47, 0, 3, 0, 130, 0, 0) /* MissileWeapons      Specialized */
     , (10807, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10807,  0,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10807,  1,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10807,  2,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10807,  3,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10807,  4,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10807,  5,  4, 35, 0.75,  270,  270,  270,  270,  270,  270,  270,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10807,  6,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10807,  7,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10807,  8,  4, 35, 0.75,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10807,    62,  2.015)  /* Acid Stream V */
     , (10807,    63,  2.003)  /* Acid Stream VI */
     , (10807,    67,  2.003)  /* Shock Wave IV */
     , (10807,    68,  2.015)  /* Shock Wave V */
     , (10807,    72,  2.003)  /* Frost Bolt IV */
     , (10807,    73,  2.015)  /* Frost Bolt V */
     , (10807,    78,  2.003)  /* Lightning Bolt IV */
     , (10807,    79,  2.015)  /* Lightning Bolt V */
     , (10807,    83,  2.003)  /* Flame Bolt IV */
     , (10807,    84,  2.015)  /* Flame Bolt V */
     , (10807,    89,  2.003)  /* Force Bolt IV */
     , (10807,    90,  2.015)  /* Force Bolt V */
     , (10807,    95,  2.003)  /* Whirling Blade IV */
     , (10807,    96,  2.015)  /* Whirling Blade V */
     , (10807,   104,  2.003)  /* Shock Blast IV */
     , (10807,   105,  2.015)  /* Shock Blast V */
     , (10807,   136,  2.003)  /* Frost Volley IV */
     , (10807,   137,  2.015)  /* Frost Volley V */
     , (10807,   140,  2.003)  /* Lightning Volley IV */
     , (10807,   141,  2.015)  /* Lightning Volley V */
     , (10807,   144,  2.003)  /* Flame Volley IV */
     , (10807,   145,  2.015)  /* Flame Volley V */
     , (10807,   152,  2.003)  /* Blade Volley IV */
     , (10807,   153,  2.015)  /* Blade Volley V */
     , (10807,   232,  2.012)  /* Vulnerability Other IV */
     , (10807,   247,  2.011)  /* Invulnerability Self IV */
     , (10807,   259,  2.011)  /* Impregnability Self IV */
     , (10807,   265,  2.012)  /* Defenselessness Other IV */
     , (10807,   277,  2.011)  /* Magic Resistance Self IV */
     , (10807,   283,  2.012)  /* Magic Yield Other IV */
     , (10807,  1159,  2.009)  /* Heal Self IV */
     , (10807,  1174,  2.012)  /* Harm Other IV */
     , (10807,  1198,  2.012)  /* Enfeeble Other IV */
     , (10807,  1222,  2.012)  /* Mana Drain Other IV */
     , (10807,  1330,  2.011)  /* Strength Self IV */
     , (10807,  1400,  2.011)  /* Quickness Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10807,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (10807, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10807, 1,  3695,  0, 0, 1, False) /* Create Gold Tumerok Insignia (3695) for Contain */;
