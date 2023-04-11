DELETE FROM `weenie` WHERE `class_Id` = 22114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22114, 'zombiehauntedmansionboss', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22114,   1,         16) /* ItemType - Creature */
     , (22114,   2,         14) /* CreatureType - Undead */
     , (22114,   3,         69) /* PaletteTemplate - YellowSlime */
     , (22114,   6,         -1) /* ItemsCapacity */
     , (22114,   7,         -1) /* ContainersCapacity */
     , (22114,  16,          1) /* ItemUseable - No */
     , (22114,  25,         50) /* Level */
     , (22114,  27,          0) /* ArmorType - None */
     , (22114,  40,          1) /* CombatMode - NonCombat */
     , (22114,  68,          3) /* TargetingTactic - Random, Focused */
     , (22114,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22114, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (22114, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22114, 140,          1) /* AiOptions - CanOpenDoors */
     , (22114, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22114,   1, True ) /* Stuck */
     , (22114,   6, True ) /* AiUsesMana */
     , (22114,  11, False) /* IgnoreCollisions */
     , (22114,  12, True ) /* ReportCollisions */
     , (22114,  13, False) /* Ethereal */
     , (22114,  14, True ) /* GravityStatus */
     , (22114,  19, True ) /* Attackable */
     , (22114,  42, True ) /* AllowEdgeSlide */
     , (22114,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22114,   1,       5) /* HeartbeatInterval */
     , (22114,   2,       0) /* HeartbeatTimestamp */
     , (22114,   3,    0.45) /* HealthRate */
     , (22114,   4,     0.5) /* StaminaRate */
     , (22114,   5,       2) /* ManaRate */
     , (22114,  12,     0.5) /* Shade */
     , (22114,  13,     0.8) /* ArmorModVsSlash */
     , (22114,  14,    0.42) /* ArmorModVsPierce */
     , (22114,  15,    0.62) /* ArmorModVsBludgeon */
     , (22114,  16,    0.38) /* ArmorModVsCold */
     , (22114,  17,     0.5) /* ArmorModVsFire */
     , (22114,  18,    0.62) /* ArmorModVsAcid */
     , (22114,  19,     0.7) /* ArmorModVsElectric */
     , (22114,  31,      18) /* VisualAwarenessRange */
     , (22114,  34,     1.1) /* PowerupTime */
     , (22114,  36,       1) /* ChargeSpeed */
     , (22114,  39,     1.1) /* DefaultScale */
     , (22114,  64,       1) /* ResistSlash */
     , (22114,  65,    0.52) /* ResistPierce */
     , (22114,  66,    0.75) /* ResistBludgeon */
     , (22114,  67,       1) /* ResistFire */
     , (22114,  68,     0.2) /* ResistCold */
     , (22114,  69,    0.75) /* ResistAcid */
     , (22114,  70,    0.86) /* ResistElectric */
     , (22114,  71,       1) /* ResistHealthBoost */
     , (22114,  72,       1) /* ResistStaminaDrain */
     , (22114,  73,       1) /* ResistStaminaBoost */
     , (22114,  74,       1) /* ResistManaDrain */
     , (22114,  75,       1) /* ResistManaBoost */
     , (22114,  80,       3) /* AiUseMagicDelay */
     , (22114, 104,      10) /* ObviousRadarRange */
     , (22114, 122,       2) /* AiAcquireHealth */
     , (22114, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22114,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22114,   1, 0x02000197) /* Setup */
     , (22114,   2, 0x09000017) /* MotionTable */
     , (22114,   3, 0x20000016) /* SoundTable */
     , (22114,   4, 0x30000000) /* CombatTable */
     , (22114,   6, 0x04000742) /* PaletteBase */
     , (22114,   7, 0x10000066) /* ClothingBase */
     , (22114,   8, 0x06001226) /* Icon */
     , (22114,  22, 0x34000028) /* PhysicsEffectTable */
     , (22114,  32,        249) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 4x Throwing Club (23654) | StackSizeVariance: 0.1
                                   |  10.00% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 16x to 18x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 18x to 20x Fire Arrow (1437) | StackSizeVariance: 0.1
                                   |  10.00% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 9x to 10x Acid Arrow (4181) | StackSizeVariance: 0.1
                                   |  10.00% chance of Heavy Crossbow (23666)
                                   |         with
                                   |            100.00% chance of 11x to 12x Quarrel (305) | StackSizeVariance: 0.1
                                   |  10.00% chance of Heavy Crossbow (23666)
                                   |         with
                                   |            100.00% chance of 13x to 14x Fire Quarrel (4188) | StackSizeVariance: 0.1
                                   |  10.00% chance of Heavy Crossbow (23666)
                                   |         with
                                   |            100.00% chance of 14x to 16x Acid Quarrel (4185) | StackSizeVariance: 0.1
                                   |  30.00% chance of nothing from this set
                                   # Set: 2
                                   |  15.00% chance of Katar (23675)
                                   |  15.00% chance of Cestus (23638)
                                   |  15.00% chance of Nekode (23681)
                                   |  15.00% chance of Spear (23697)
                                   |  15.00% chance of Tachi (23701)
                                   |  15.00% chance of Yari (23731)
                                   |  10.00% chance of nothing from this set
                                   # Set: 3
                                   |  50.00% chance of Kite Shield (23685)
                                   |  25.00% chance of Tower Shield (95)
                                   |  25.00% chance of nothing from this set */
     , (22114,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22114,   1, 150, 0, 0) /* Strength */
     , (22114,   2, 175, 0, 0) /* Endurance */
     , (22114,   3, 130, 0, 0) /* Quickness */
     , (22114,   4, 135, 0, 0) /* Coordination */
     , (22114,   5, 150, 0, 0) /* Focus */
     , (22114,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22114,   1,    90, 0, 0, 178) /* MaxHealth */
     , (22114,   3,   150, 0, 0, 325) /* MaxStamina */
     , (22114,   5,   150, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22114,  6, 0, 3, 0, 125, 0, 0) /* MeleeDefense        Specialized */
     , (22114,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (22114, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (22114, 15, 0, 3, 0, 136, 0, 0) /* MagicDefense        Specialized */
     , (22114, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (22114, 31, 0, 3, 0,  80, 0, 0) /* CreatureEnchantment Specialized */
     , (22114, 33, 0, 3, 0,  80, 0, 0) /* LifeMagic           Specialized */
     , (22114, 34, 0, 3, 0,  80, 0, 0) /* WarMagic            Specialized */
     , (22114, 44, 0, 3, 0, 125, 0, 0) /* HeavyWeapons        Specialized */
     , (22114, 45, 0, 3, 0, 125, 0, 0) /* LightWeapons        Specialized */
     , (22114, 46, 0, 3, 0, 125, 0, 0) /* FinesseWeapons      Specialized */
     , (22114, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */
     , (22114, 48, 0, 3, 0, 125, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22114,  0,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22114,  1,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22114,  2,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22114,  3,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22114,  4,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22114,  5,  4,  2, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22114,  6,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22114,  7,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22114,  8,  4,  3, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22114,    61,  2.013)  /* Acid Stream IV */
     , (22114,    62,  2.014)  /* Acid Stream V */
     , (22114,    67,  2.013)  /* Shock Wave IV */
     , (22114,    68,  2.014)  /* Shock Wave V */
     , (22114,    72,  2.013)  /* Frost Bolt IV */
     , (22114,    73,  2.014)  /* Frost Bolt V */
     , (22114,    78,  2.013)  /* Lightning Bolt IV */
     , (22114,    79,  2.014)  /* Lightning Bolt V */
     , (22114,    83,  2.013)  /* Flame Bolt IV */
     , (22114,    84,  2.014)  /* Flame Bolt V */
     , (22114,    89,  2.013)  /* Force Bolt IV */
     , (22114,    90,  2.014)  /* Force Bolt V */
     , (22114,    95,  2.013)  /* Whirling Blade IV */
     , (22114,    96,  2.014)  /* Whirling Blade V */
     , (22114,   128,  2.013)  /* Acid Volley IV */
     , (22114,   129,  2.014)  /* Acid Volley V */
     , (22114,   136,  2.013)  /* Frost Volley IV */
     , (22114,   137,  2.014)  /* Frost Volley V */
     , (22114,   140,  2.013)  /* Lightning Volley IV */
     , (22114,   141,  2.014)  /* Lightning Volley V */
     , (22114,   144,  2.013)  /* Flame Volley IV */
     , (22114,   145,  2.014)  /* Flame Volley V */
     , (22114,   168,   2.02)  /* Regeneration Self IV */
     , (22114,   174,  2.009)  /* Fester Other IV */
     , (22114,  1240,   2.02)  /* Drain Health Other IV */
     , (22114,  1252,   2.02)  /* Drain Stamina Other IV */
     , (22114,  1263,   2.02)  /* Drain Mana Other IV */
     , (22114,  1341,  2.009)  /* Weakness Other IV */
     , (22114,  1370,  2.009)  /* Frailty Other IV */
     , (22114,  1394,  2.009)  /* Clumsiness Other IV */
     , (22114,  1418,  2.009)  /* Slowness Other IV */
     , (22114,  1442,  2.009)  /* Bafflement Other IV */
     , (22114,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22114,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (22114, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22114, 9, 22216,  0, 0, 1, False) /* Create Staff of Nullification (22216) for ContainTreasure */
     , (22114, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
