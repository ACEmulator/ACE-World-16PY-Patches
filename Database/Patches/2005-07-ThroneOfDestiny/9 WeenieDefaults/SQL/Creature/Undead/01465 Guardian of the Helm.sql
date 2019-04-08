DELETE FROM `weenie` WHERE `class_Id` = 1465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1465, 'undeadflaminghelm', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1465,   1,         16) /* ItemType - Creature */
     , (1465,   2,         14) /* CreatureType - Undead */
     , (1465,   3,         68) /* PaletteTemplate - BlueSlime */
     , (1465,   6,         -1) /* ItemsCapacity */
     , (1465,   7,         -1) /* ContainersCapacity */
     , (1465,  16,          1) /* ItemUseable - No */
     , (1465,  25,         30) /* Level */
     , (1465,  27,          0) /* ArmorType - None */
     , (1465,  40,          1) /* CombatMode - NonCombat */
     , (1465,  68,          3) /* TargetingTactic - Random, Focused */
     , (1465,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1465, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1465, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1465, 140,          1) /* AiOptions - CanOpenDoors */
     , (1465, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1465,   1, True ) /* Stuck */
     , (1465,   6, True ) /* AiUsesMana */
     , (1465,  11, False) /* IgnoreCollisions */
     , (1465,  12, True ) /* ReportCollisions */
     , (1465,  13, False) /* Ethereal */
     , (1465,  14, True ) /* GravityStatus */
     , (1465,  19, True ) /* Attackable */
     , (1465,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1465,   1,       5) /* HeartbeatInterval */
     , (1465,   2,       0) /* HeartbeatTimestamp */
     , (1465,   3,     1.5) /* HealthRate */
     , (1465,   4,     0.5) /* StaminaRate */
     , (1465,   5,       2) /* ManaRate */
     , (1465,  12,     0.5) /* Shade */
     , (1465,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1465,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (1465,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (1465,  16, 0.180000007152557) /* ArmorModVsCold */
     , (1465,  17,     0.5) /* ArmorModVsFire */
     , (1465,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (1465,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (1465,  31,      18) /* VisualAwarenessRange */
     , (1465,  34,       1) /* PowerupTime */
     , (1465,  36,       1) /* ChargeSpeed */
     , (1465,  39, 1.10000002384186) /* DefaultScale */
     , (1465,  64,       1) /* ResistSlash */
     , (1465,  65, 0.519999980926514) /* ResistPierce */
     , (1465,  66,    0.75) /* ResistBludgeon */
     , (1465,  67,       1) /* ResistFire */
     , (1465,  68, 0.200000002980232) /* ResistCold */
     , (1465,  69,    0.75) /* ResistAcid */
     , (1465,  70, 0.860000014305115) /* ResistElectric */
     , (1465,  71,       1) /* ResistHealthBoost */
     , (1465,  72,       1) /* ResistStaminaDrain */
     , (1465,  73,       1) /* ResistStaminaBoost */
     , (1465,  74,       1) /* ResistManaDrain */
     , (1465,  75,       1) /* ResistManaBoost */
     , (1465,  80,       3) /* AiUseMagicDelay */
     , (1465, 104,      10) /* ObviousRadarRange */
     , (1465, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1465,   1, 'Guardian of the Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1465,   1,   33554839) /* Setup */
     , (1465,   2,  150994967) /* MotionTable */
     , (1465,   3,  536870934) /* SoundTable */
     , (1465,   4,  805306368) /* CombatTable */
     , (1465,   6,   67110722) /* PaletteBase */
     , (1465,   7,  268435558) /* ClothingBase */
     , (1465,   8,  100667942) /* Icon */
     , (1465,  22,  872415272) /* PhysicsEffectTable */
     , (1465,  32,        237) /* WieldedTreasureType - 
                                   Wield Fiery Shield (1517) | Probability: 100%
                                   Wield Superior Helmet (1518) | Probability: 100% */
     , (1465,  35,        236) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1465,   1,  80, 0, 0) /* Strength */
     , (1465,   2,  90, 0, 0) /* Endurance */
     , (1465,   3,  70, 0, 0) /* Quickness */
     , (1465,   4, 100, 0, 0) /* Coordination */
     , (1465,   5, 145, 0, 0) /* Focus */
     , (1465,   6, 135, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1465,   1,    50, 0, 0, 95) /* MaxHealth */
     , (1465,   3,    80, 0, 0, 170) /* MaxStamina */
     , (1465,   5,    75, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1465,  1, 0, 2, 0, 120, 0, 306.295776367188) /* Axe                 Trained */
     , (1465,  2, 0, 2, 0, 120, 0, 306.295776367188) /* Bow                 Trained */
     , (1465,  3, 0, 3, 0, 100, 0, 306.295776367188) /* Crossbow            Specialized */
     , (1465,  4, 0, 2, 0, 120, 0, 306.295776367188) /* Dagger              Trained */
     , (1465,  5, 0, 2, 0, 120, 0, 306.295776367188) /* Mace                Trained */
     , (1465,  6, 0, 3, 0, 120, 0, 306.295776367188) /* MeleeDefense        Specialized */
     , (1465,  7, 0, 2, 0, 100, 0, 306.295776367188) /* MissileDefense      Trained */
     , (1465,  9, 0, 2, 0, 100, 0, 306.295776367188) /* Spear               Trained */
     , (1465, 10, 0, 3, 0, 120, 0, 306.295776367188) /* Staff               Specialized */
     , (1465, 11, 0, 3, 0, 120, 0, 306.295776367188) /* Sword               Specialized */
     , (1465, 13, 0, 2, 0, 100, 0, 306.295776367188) /* UnarmedCombat       Trained */
     , (1465, 14, 0, 3, 0, 150, 0, 306.295776367188) /* ArcaneLore          Specialized */
     , (1465, 15, 0, 3, 0, 125, 0, 306.295776367188) /* MagicDefense        Specialized */
     , (1465, 20, 0, 2, 0,  55, 0, 306.295776367188) /* Deception           Trained */
     , (1465, 31, 0, 2, 0, 150, 0, 306.295776367188) /* CreatureEnchantment Trained */
     , (1465, 33, 0, 2, 0, 150, 0, 306.295776367188) /* LifeMagic           Trained */
     , (1465, 34, 0, 2, 0, 150, 0, 306.295776367188) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1465,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1465,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1465,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1465,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1465,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1465,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1465,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1465,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1465,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1465,    61,  2.013)  /* Acid Stream IV */
     , (1465,    62,  2.014)  /* Acid Stream V */
     , (1465,    67,  2.013)  /* Shock Wave IV */
     , (1465,    68,  2.014)  /* Shock Wave V */
     , (1465,    72,  2.013)  /* Frost Bolt IV */
     , (1465,    73,  2.014)  /* Frost Bolt V */
     , (1465,    78,  2.013)  /* Lightning Bolt IV */
     , (1465,    79,  2.014)  /* Lightning Bolt V */
     , (1465,    83,  2.013)  /* Flame Bolt IV */
     , (1465,    84,  2.014)  /* Flame Bolt V */
     , (1465,    89,  2.013)  /* Force Bolt IV */
     , (1465,    90,  2.014)  /* Force Bolt V */
     , (1465,    95,  2.013)  /* Whirling Blade IV */
     , (1465,    96,  2.014)  /* Whirling Blade V */
     , (1465,   128,  2.013)  /* Acid Volley IV */
     , (1465,   129,  2.014)  /* Acid Volley V */
     , (1465,   136,  2.013)  /* Frost Volley IV */
     , (1465,   137,  2.014)  /* Frost Volley V */
     , (1465,   140,  2.013)  /* Lightning Volley IV */
     , (1465,   141,  2.014)  /* Lightning Volley V */
     , (1465,   144,  2.013)  /* Flame Volley IV */
     , (1465,   145,  2.014)  /* Flame Volley V */
     , (1465,   168,   2.02)  /* Regeneration Self IV */
     , (1465,   174,  2.009)  /* Fester Other IV */
     , (1465,  1240,   2.02)  /* Drain Health Other IV */
     , (1465,  1252,   2.02)  /* Drain Stamina Other IV */
     , (1465,  1263,   2.02)  /* Drain Mana Other IV */
     , (1465,  1341,  2.009)  /* Weakness Other IV */
     , (1465,  1370,  2.009)  /* Frailty Other IV */
     , (1465,  1394,  2.009)  /* Clumsiness Other IV */
     , (1465,  1418,  2.009)  /* Slowness Other IV */
     , (1465,  1442,  2.009)  /* Bafflement Other IV */
     , (1465,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1465, 9,  1517,  0, 0, 1, False) /* Create Fiery Shield (1517) for ContainTreasure */
     , (1465, 9,  1518,  0, 0, 1, False) /* Create Superior Helmet (1518) for ContainTreasure */;
