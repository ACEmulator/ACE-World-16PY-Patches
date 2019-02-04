DELETE FROM `weenie` WHERE `class_Id` = 8816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8816, 'undeadmausoleumguardian', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8816,   1,         16) /* ItemType - Creature */
     , (8816,   2,         14) /* CreatureType - Undead */
     , (8816,   3,         69) /* PaletteTemplate - YellowSlime */
     , (8816,   6,         -1) /* ItemsCapacity */
     , (8816,   7,         -1) /* ContainersCapacity */
     , (8816,  16,          1) /* ItemUseable - No */
     , (8816,  25,         50) /* Level */
     , (8816,  27,          0) /* ArmorType - None */
     , (8816,  40,          1) /* CombatMode - NonCombat */
     , (8816,  68,          3) /* TargetingTactic - Random, Focused */
     , (8816,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8816, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8816, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8816, 140,          1) /* AiOptions - CanOpenDoors */
     , (8816, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8816,   1, True ) /* Stuck */
     , (8816,   6, True ) /* AiUsesMana */
     , (8816,  11, False) /* IgnoreCollisions */
     , (8816,  12, True ) /* ReportCollisions */
     , (8816,  13, False) /* Ethereal */
     , (8816,  14, True ) /* GravityStatus */
     , (8816,  19, True ) /* Attackable */
     , (8816,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8816,   1,       5) /* HeartbeatInterval */
     , (8816,   2,       0) /* HeartbeatTimestamp */
     , (8816,   3, 0.449999988079071) /* HealthRate */
     , (8816,   4,     0.5) /* StaminaRate */
     , (8816,   5,       2) /* ManaRate */
     , (8816,  12,     0.5) /* Shade */
     , (8816,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8816,  14, 0.419999986886978) /* ArmorModVsPierce */
     , (8816,  15, 0.620000004768372) /* ArmorModVsBludgeon */
     , (8816,  16, 0.379999995231628) /* ArmorModVsCold */
     , (8816,  17,     0.5) /* ArmorModVsFire */
     , (8816,  18, 0.620000004768372) /* ArmorModVsAcid */
     , (8816,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (8816,  31,      18) /* VisualAwarenessRange */
     , (8816,  34, 1.10000002384186) /* PowerupTime */
     , (8816,  36,       1) /* ChargeSpeed */
     , (8816,  39, 1.10000002384186) /* DefaultScale */
     , (8816,  64,       1) /* ResistSlash */
     , (8816,  65, 0.519999980926514) /* ResistPierce */
     , (8816,  66,    0.75) /* ResistBludgeon */
     , (8816,  67,       1) /* ResistFire */
     , (8816,  68, 0.200000002980232) /* ResistCold */
     , (8816,  69,    0.75) /* ResistAcid */
     , (8816,  70, 0.860000014305115) /* ResistElectric */
     , (8816,  71,       1) /* ResistHealthBoost */
     , (8816,  72,       1) /* ResistStaminaDrain */
     , (8816,  73,       1) /* ResistStaminaBoost */
     , (8816,  74,       1) /* ResistManaDrain */
     , (8816,  75,       1) /* ResistManaBoost */
     , (8816,  80,       3) /* AiUseMagicDelay */
     , (8816, 104,      10) /* ObviousRadarRange */
     , (8816, 122,       2) /* AiAcquireHealth */
     , (8816, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8816,   1, 'Mausoleum Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8816,   1,   33554839) /* Setup */
     , (8816,   2,  150994967) /* MotionTable */
     , (8816,   3,  536870934) /* SoundTable */
     , (8816,   4,  805306368) /* CombatTable */
     , (8816,   6,   67110722) /* PaletteBase */
     , (8816,   7,  268435558) /* ClothingBase */
     , (8816,   8,  100667942) /* Icon */
     , (8816,  22,  872415272) /* PhysicsEffectTable */
     , (8816,  32,        249) /* WieldedTreasureType */
     , (8816,  35,        239) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8816,   1, 150, 0, 0) /* Strength */
     , (8816,   2, 175, 0, 0) /* Endurance */
     , (8816,   3, 130, 0, 0) /* Quickness */
     , (8816,   4, 135, 0, 0) /* Coordination */
     , (8816,   5, 150, 0, 0) /* Focus */
     , (8816,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8816,   1,    90, 0, 0, 178) /* MaxHealth */
     , (8816,   3,   150, 0, 0, 325) /* MaxStamina */
     , (8816,   5,   150, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8816,  1, 0, 3, 0, 125, 0, 607.685852050781) /* Axe                 Specialized */
     , (8816,  2, 0, 3, 0, 100, 0, 607.685852050781) /* Bow                 Specialized */
     , (8816,  3, 0, 2, 0, 100, 0, 607.685852050781) /* Crossbow            Trained */
     , (8816,  5, 0, 3, 0, 125, 0, 607.685852050781) /* Mace                Specialized */
     , (8816,  6, 0, 2, 0, 125, 0, 607.685852050781) /* MeleeDefense        Trained */
     , (8816,  7, 0, 2, 0, 100, 0, 607.685852050781) /* MissileDefense      Trained */
     , (8816,  9, 0, 2, 0, 125, 0, 607.685852050781) /* Spear               Trained */
     , (8816, 10, 0, 2, 0, 125, 0, 607.685852050781) /* Staff               Trained */
     , (8816, 11, 0, 3, 0, 125, 0, 607.685852050781) /* Sword               Specialized */
     , (8816, 13, 0, 2, 0, 125, 0, 607.685852050781) /* UnarmedCombat       Trained */
     , (8816, 14, 0, 2, 0, 200, 0, 607.685852050781) /* ArcaneLore          Trained */
     , (8816, 15, 0, 2, 0, 136, 0, 607.685852050781) /* MagicDefense        Trained */
     , (8816, 20, 0, 2, 0,  50, 0, 607.685852050781) /* Deception           Trained */
     , (8816, 31, 0, 2, 0, 180, 0, 607.685852050781) /* CreatureEnchantment Trained */
     , (8816, 33, 0, 2, 0, 180, 0, 607.685852050781) /* LifeMagic           Trained */
     , (8816, 34, 0, 2, 0, 200, 0, 607.685852050781) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8816,  0,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8816,  1,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8816,  2,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8816,  3,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8816,  4,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8816,  5,  4,  2, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8816,  6,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8816,  7,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8816,  8,  4,  3, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8816,    61,  2.013)  /* Acid Stream IV */
     , (8816,    62,  2.014)  /* Acid Stream V */
     , (8816,    67,  2.013)  /* Shock Wave IV */
     , (8816,    68,  2.014)  /* Shock Wave V */
     , (8816,    72,  2.013)  /* Frost Bolt IV */
     , (8816,    73,  2.014)  /* Frost Bolt V */
     , (8816,    78,  2.013)  /* Lightning Bolt IV */
     , (8816,    79,  2.014)  /* Lightning Bolt V */
     , (8816,    83,  2.013)  /* Flame Bolt IV */
     , (8816,    84,  2.014)  /* Flame Bolt V */
     , (8816,    89,  2.013)  /* Force Bolt IV */
     , (8816,    90,  2.014)  /* Force Bolt V */
     , (8816,    95,  2.013)  /* Whirling Blade IV */
     , (8816,    96,  2.014)  /* Whirling Blade V */
     , (8816,   128,  2.013)  /* Acid Volley IV */
     , (8816,   129,  2.014)  /* Acid Volley V */
     , (8816,   136,  2.013)  /* Frost Volley IV */
     , (8816,   137,  2.014)  /* Frost Volley V */
     , (8816,   140,  2.013)  /* Lightning Volley IV */
     , (8816,   141,  2.014)  /* Lightning Volley V */
     , (8816,   144,  2.013)  /* Flame Volley IV */
     , (8816,   145,  2.014)  /* Flame Volley V */
     , (8816,   168,   2.02)  /* Regeneration Self IV */
     , (8816,   174,  2.009)  /* Fester Other IV */
     , (8816,  1240,   2.02)  /* Drain Health Other IV */
     , (8816,  1252,   2.02)  /* Drain Stamina Other IV */
     , (8816,  1263,   2.02)  /* Drain Mana Other IV */
     , (8816,  1341,  2.009)  /* Weakness Other IV */
     , (8816,  1370,  2.009)  /* Frailty Other IV */
     , (8816,  1394,  2.009)  /* Clumsiness Other IV */
     , (8816,  1418,  2.009)  /* Slowness Other IV */
     , (8816,  1442,  2.009)  /* Bafflement Other IV */
     , (8816,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8816, 1,  8785,  0, 0, 0, False) /* Create Empyrean Scalemail Shirt (8785) for Contain */
     , (8816, 1,  8786,  0, 0, 0, False) /* Create Barbed Fletching Tool (8786) for Contain */
     , (8816, 1,  8788,  0, 0, 0, False) /* Create Obsidian Dagger (8788) for Contain */
     , (8816, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8816, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
