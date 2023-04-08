DELETE FROM `weenie` WHERE `class_Id` = 7423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7423, 'zombielichlordnofall', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7423,   1,         16) /* ItemType - Creature */
     , (7423,   2,         14) /* CreatureType - Undead */
     , (7423,   3,         69) /* PaletteTemplate - YellowSlime */
     , (7423,   6,         -1) /* ItemsCapacity */
     , (7423,   7,         -1) /* ContainersCapacity */
     , (7423,  16,          1) /* ItemUseable - No */
     , (7423,  25,         60) /* Level */
     , (7423,  27,          0) /* ArmorType - None */
     , (7423,  40,          1) /* CombatMode - NonCombat */
     , (7423,  68,          3) /* TargetingTactic - Random, Focused */
     , (7423,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7423, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7423, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7423, 140,          1) /* AiOptions - CanOpenDoors */
     , (7423, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7423,   1, True ) /* Stuck */
     , (7423,   6, True ) /* AiUsesMana */
     , (7423,  11, False) /* IgnoreCollisions */
     , (7423,  12, True ) /* ReportCollisions */
     , (7423,  13, False) /* Ethereal */
     , (7423,  14, True ) /* GravityStatus */
     , (7423,  19, True ) /* Attackable */
     , (7423,  42, True ) /* AllowEdgeSlide */
     , (7423,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7423,   1,       5) /* HeartbeatInterval */
     , (7423,   2,       0) /* HeartbeatTimestamp */
     , (7423,   3,    0.45) /* HealthRate */
     , (7423,   4,     0.5) /* StaminaRate */
     , (7423,   5,       2) /* ManaRate */
     , (7423,  12,     0.5) /* Shade */
     , (7423,  13,     0.8) /* ArmorModVsSlash */
     , (7423,  14,    0.42) /* ArmorModVsPierce */
     , (7423,  15,    0.62) /* ArmorModVsBludgeon */
     , (7423,  16,    0.38) /* ArmorModVsCold */
     , (7423,  17,     0.5) /* ArmorModVsFire */
     , (7423,  18,    0.62) /* ArmorModVsAcid */
     , (7423,  19,     0.7) /* ArmorModVsElectric */
     , (7423,  31,      18) /* VisualAwarenessRange */
     , (7423,  34,     1.1) /* PowerupTime */
     , (7423,  36,       1) /* ChargeSpeed */
     , (7423,  64,       1) /* ResistSlash */
     , (7423,  65,    0.52) /* ResistPierce */
     , (7423,  66,    0.75) /* ResistBludgeon */
     , (7423,  67,       1) /* ResistFire */
     , (7423,  68,     0.2) /* ResistCold */
     , (7423,  69,    0.75) /* ResistAcid */
     , (7423,  70,    0.86) /* ResistElectric */
     , (7423,  71,       1) /* ResistHealthBoost */
     , (7423,  72,       1) /* ResistStaminaDrain */
     , (7423,  73,       1) /* ResistStaminaBoost */
     , (7423,  74,       1) /* ResistManaDrain */
     , (7423,  75,       1) /* ResistManaBoost */
     , (7423,  80,       3) /* AiUseMagicDelay */
     , (7423, 104,      10) /* ObviousRadarRange */
     , (7423, 122,       2) /* AiAcquireHealth */
     , (7423, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7423,   1, 'Lich Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7423,   1, 0x02000197) /* Setup */
     , (7423,   2, 0x09000017) /* MotionTable */
     , (7423,   3, 0x20000016) /* SoundTable */
     , (7423,   4, 0x30000000) /* CombatTable */
     , (7423,   6, 0x04000742) /* PaletteBase */
     , (7423,   7, 0x10000066) /* ClothingBase */
     , (7423,   8, 0x06001226) /* Icon */
     , (7423,  22, 0x34000028) /* PhysicsEffectTable */
     , (7423,  32,        249) /* WieldedTreasureType - 
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
     , (7423,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7423,   1, 100, 0, 0) /* Strength */
     , (7423,   2, 110, 0, 0) /* Endurance */
     , (7423,   3,  80, 0, 0) /* Quickness */
     , (7423,   4, 140, 0, 0) /* Coordination */
     , (7423,   5, 175, 0, 0) /* Focus */
     , (7423,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7423,   1,   180, 0, 0, 235) /* MaxHealth */
     , (7423,   3,   220, 0, 0, 330) /* MaxStamina */
     , (7423,   5,   150, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7423,  6, 0, 3, 0, 125, 0, 0) /* MeleeDefense        Specialized */
     , (7423,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (7423, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (7423, 15, 0, 3, 0, 136, 0, 0) /* MagicDefense        Specialized */
     , (7423, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (7423, 31, 0, 3, 0,  80, 0, 0) /* CreatureEnchantment Specialized */
     , (7423, 33, 0, 3, 0,  80, 0, 0) /* LifeMagic           Specialized */
     , (7423, 34, 0, 3, 0,  80, 0, 0) /* WarMagic            Specialized */
     , (7423, 44, 0, 3, 0, 125, 0, 0) /* HeavyWeapons        Specialized */
     , (7423, 45, 0, 3, 0, 125, 0, 0) /* LightWeapons        Specialized */
     , (7423, 46, 0, 3, 0, 125, 0, 0) /* FinesseWeapons      Specialized */
     , (7423, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */
     , (7423, 48, 0, 3, 0, 125, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7423,  0,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7423,  1,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7423,  2,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7423,  3,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7423,  4,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7423,  5,  4,  2, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7423,  6,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7423,  7,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7423,  8,  4,  3, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7423,    61,  2.013)  /* Acid Stream IV */
     , (7423,    62,  2.014)  /* Acid Stream V */
     , (7423,    67,  2.013)  /* Shock Wave IV */
     , (7423,    68,  2.014)  /* Shock Wave V */
     , (7423,    72,  2.013)  /* Frost Bolt IV */
     , (7423,    73,  2.014)  /* Frost Bolt V */
     , (7423,    78,  2.013)  /* Lightning Bolt IV */
     , (7423,    79,  2.014)  /* Lightning Bolt V */
     , (7423,    83,  2.013)  /* Flame Bolt IV */
     , (7423,    84,  2.014)  /* Flame Bolt V */
     , (7423,    89,  2.013)  /* Force Bolt IV */
     , (7423,    90,  2.014)  /* Force Bolt V */
     , (7423,    95,  2.013)  /* Whirling Blade IV */
     , (7423,    96,  2.014)  /* Whirling Blade V */
     , (7423,   128,  2.013)  /* Acid Volley IV */
     , (7423,   129,  2.014)  /* Acid Volley V */
     , (7423,   136,  2.013)  /* Frost Volley IV */
     , (7423,   137,  2.014)  /* Frost Volley V */
     , (7423,   140,  2.013)  /* Lightning Volley IV */
     , (7423,   141,  2.014)  /* Lightning Volley V */
     , (7423,   144,  2.013)  /* Flame Volley IV */
     , (7423,   145,  2.014)  /* Flame Volley V */
     , (7423,   168,   2.02)  /* Regeneration Self IV */
     , (7423,   174,  2.009)  /* Fester Other IV */
     , (7423,  1240,   2.02)  /* Drain Health Other IV */
     , (7423,  1252,   2.02)  /* Drain Stamina Other IV */
     , (7423,  1263,   2.02)  /* Drain Mana Other IV */
     , (7423,  1341,  2.009)  /* Weakness Other IV */
     , (7423,  1370,  2.009)  /* Frailty Other IV */
     , (7423,  1394,  2.009)  /* Clumsiness Other IV */
     , (7423,  1418,  2.009)  /* Slowness Other IV */
     , (7423,  1442,  2.009)  /* Bafflement Other IV */
     , (7423,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7423,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7423, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7423, 9,  7041,  0, 0, 0.02, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (7423, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7423, 9, 15770,  0, 0, 0.02, False) /* Create Ruined Amulet of Light Weapons (15770) for ContainTreasure */
     , (7423, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
