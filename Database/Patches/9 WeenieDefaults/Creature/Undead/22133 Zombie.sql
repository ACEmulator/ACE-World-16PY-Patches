DELETE FROM `weenie` WHERE `class_Id` = 22133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22133, 'zombiehauntedmansionscrollboss', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22133,   1,         16) /* ItemType - Creature */
     , (22133,   2,         14) /* CreatureType - Undead */
     , (22133,   3,         69) /* PaletteTemplate - YellowSlime */
     , (22133,   6,         -1) /* ItemsCapacity */
     , (22133,   7,         -1) /* ContainersCapacity */
     , (22133,  16,          1) /* ItemUseable - No */
     , (22133,  25,         50) /* Level */
     , (22133,  27,          0) /* ArmorType - None */
     , (22133,  40,          1) /* CombatMode - NonCombat */
     , (22133,  68,          3) /* TargetingTactic - Random, Focused */
     , (22133,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22133, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (22133, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22133, 140,          1) /* AiOptions - CanOpenDoors */
     , (22133, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22133,   1, True ) /* Stuck */
     , (22133,   6, True ) /* AiUsesMana */
     , (22133,  11, False) /* IgnoreCollisions */
     , (22133,  12, True ) /* ReportCollisions */
     , (22133,  13, False) /* Ethereal */
     , (22133,  14, True ) /* GravityStatus */
     , (22133,  19, True ) /* Attackable */
     , (22133,  42, True ) /* AllowEdgeSlide */
     , (22133,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22133,   1,       5) /* HeartbeatInterval */
     , (22133,   2,       0) /* HeartbeatTimestamp */
     , (22133,   3,    0.45) /* HealthRate */
     , (22133,   4,     0.5) /* StaminaRate */
     , (22133,   5,       2) /* ManaRate */
     , (22133,  12,     0.5) /* Shade */
     , (22133,  13,     0.8) /* ArmorModVsSlash */
     , (22133,  14,    0.42) /* ArmorModVsPierce */
     , (22133,  15,    0.62) /* ArmorModVsBludgeon */
     , (22133,  16,    0.38) /* ArmorModVsCold */
     , (22133,  17,     0.5) /* ArmorModVsFire */
     , (22133,  18,    0.62) /* ArmorModVsAcid */
     , (22133,  19,     0.7) /* ArmorModVsElectric */
     , (22133,  31,      18) /* VisualAwarenessRange */
     , (22133,  34,     1.1) /* PowerupTime */
     , (22133,  36,       1) /* ChargeSpeed */
     , (22133,  39,     1.1) /* DefaultScale */
     , (22133,  64,       1) /* ResistSlash */
     , (22133,  65,    0.52) /* ResistPierce */
     , (22133,  66,    0.75) /* ResistBludgeon */
     , (22133,  67,       1) /* ResistFire */
     , (22133,  68,     0.2) /* ResistCold */
     , (22133,  69,    0.75) /* ResistAcid */
     , (22133,  70,    0.86) /* ResistElectric */
     , (22133,  71,       1) /* ResistHealthBoost */
     , (22133,  72,       1) /* ResistStaminaDrain */
     , (22133,  73,       1) /* ResistStaminaBoost */
     , (22133,  74,       1) /* ResistManaDrain */
     , (22133,  75,       1) /* ResistManaBoost */
     , (22133,  80,       3) /* AiUseMagicDelay */
     , (22133, 104,      10) /* ObviousRadarRange */
     , (22133, 122,       2) /* AiAcquireHealth */
     , (22133, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22133,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22133,   1, 0x02000197) /* Setup */
     , (22133,   2, 0x09000017) /* MotionTable */
     , (22133,   3, 0x20000016) /* SoundTable */
     , (22133,   4, 0x30000000) /* CombatTable */
     , (22133,   6, 0x04000742) /* PaletteBase */
     , (22133,   7, 0x10000066) /* ClothingBase */
     , (22133,   8, 0x06001226) /* Icon */
     , (22133,  22, 0x34000028) /* PhysicsEffectTable */
     , (22133,  32,        249) /* WieldedTreasureType - 
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
     , (22133,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22133,   1, 110, 0, 0) /* Strength */
     , (22133,   2, 130, 0, 0) /* Endurance */
     , (22133,   3,  90, 0, 0) /* Quickness */
     , (22133,   4, 140, 0, 0) /* Coordination */
     , (22133,   5, 185, 0, 0) /* Focus */
     , (22133,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22133,   1,   140, 0, 0, 205) /* MaxHealth */
     , (22133,   3,   200, 0, 0, 330) /* MaxStamina */
     , (22133,   5,   110, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22133,  6, 0, 3, 0, 125, 0, 0) /* MeleeDefense        Specialized */
     , (22133,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (22133, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (22133, 15, 0, 3, 0, 136, 0, 0) /* MagicDefense        Specialized */
     , (22133, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (22133, 31, 0, 3, 0,  80, 0, 0) /* CreatureEnchantment Specialized */
     , (22133, 33, 0, 3, 0,  80, 0, 0) /* LifeMagic           Specialized */
     , (22133, 34, 0, 3, 0,  80, 0, 0) /* WarMagic            Specialized */
     , (22133, 44, 0, 3, 0, 125, 0, 0) /* HeavyWeapons        Specialized */
     , (22133, 45, 0, 3, 0, 125, 0, 0) /* LightWeapons        Specialized */
     , (22133, 46, 0, 3, 0, 125, 0, 0) /* FinesseWeapons      Specialized */
     , (22133, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */
     , (22133, 48, 0, 3, 0, 125, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22133,  0,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22133,  1,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22133,  2,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22133,  3,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22133,  4,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22133,  5,  4,  2, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22133,  6,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22133,  7,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22133,  8,  4,  3, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22133,    61,  2.013)  /* Acid Stream IV */
     , (22133,    62,  2.014)  /* Acid Stream V */
     , (22133,    67,  2.013)  /* Shock Wave IV */
     , (22133,    68,  2.014)  /* Shock Wave V */
     , (22133,    72,  2.013)  /* Frost Bolt IV */
     , (22133,    73,  2.014)  /* Frost Bolt V */
     , (22133,    78,  2.013)  /* Lightning Bolt IV */
     , (22133,    79,  2.014)  /* Lightning Bolt V */
     , (22133,    83,  2.013)  /* Flame Bolt IV */
     , (22133,    84,  2.014)  /* Flame Bolt V */
     , (22133,    89,  2.013)  /* Force Bolt IV */
     , (22133,    90,  2.014)  /* Force Bolt V */
     , (22133,    95,  2.013)  /* Whirling Blade IV */
     , (22133,    96,  2.014)  /* Whirling Blade V */
     , (22133,   128,  2.013)  /* Acid Volley IV */
     , (22133,   129,  2.014)  /* Acid Volley V */
     , (22133,   136,  2.013)  /* Frost Volley IV */
     , (22133,   137,  2.014)  /* Frost Volley V */
     , (22133,   140,  2.013)  /* Lightning Volley IV */
     , (22133,   141,  2.014)  /* Lightning Volley V */
     , (22133,   144,  2.013)  /* Flame Volley IV */
     , (22133,   145,  2.014)  /* Flame Volley V */
     , (22133,   168,   2.02)  /* Regeneration Self IV */
     , (22133,   174,  2.009)  /* Fester Other IV */
     , (22133,  1240,   2.02)  /* Drain Health Other IV */
     , (22133,  1252,   2.02)  /* Drain Stamina Other IV */
     , (22133,  1263,   2.02)  /* Drain Mana Other IV */
     , (22133,  1341,  2.009)  /* Weakness Other IV */
     , (22133,  1370,  2.009)  /* Frailty Other IV */
     , (22133,  1394,  2.009)  /* Clumsiness Other IV */
     , (22133,  1418,  2.009)  /* Slowness Other IV */
     , (22133,  1442,  2.009)  /* Bafflement Other IV */
     , (22133,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22133,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (22133, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22133, 9,  7041,  0, 0, 0.02, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (22133, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (22133, 9, 19477,  0, 0, 0.05, False) /* Create Undead Femur bone (19477) for ContainTreasure */
     , (22133, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (22133, 9, 22093,  0, 0, 1, False) /* Create An Old Chronicle (22093) for ContainTreasure */;
