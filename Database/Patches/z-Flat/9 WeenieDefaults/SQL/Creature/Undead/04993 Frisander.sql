DELETE FROM `weenie` WHERE `class_Id` = 4993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4993, 'lich3frore', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4993,   1,         16) /* ItemType - Creature */
     , (4993,   2,         14) /* CreatureType - Undead */
     , (4993,   3,         68) /* PaletteTemplate - BlueSlime */
     , (4993,   6,         -1) /* ItemsCapacity */
     , (4993,   7,         -1) /* ContainersCapacity */
     , (4993,  16,          1) /* ItemUseable - No */
     , (4993,  25,         43) /* Level */
     , (4993,  27,          0) /* ArmorType - None */
     , (4993,  40,          1) /* CombatMode - NonCombat */
     , (4993,  68,          3) /* TargetingTactic - Random, Focused */
     , (4993,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4993, 101,          4) /* AiAllowedCombatStyle - OneHandedAndShield */
     , (4993, 133,          0) /* ShowableOnRadar - Undefined */
     , (4993, 146,       3315) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4993,   1, True ) /* Stuck */
     , (4993,   6, False) /* AiUsesMana */
     , (4993,  11, False) /* IgnoreCollisions */
     , (4993,  12, True ) /* ReportCollisions */
     , (4993,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4993,   1,       5) /* HeartbeatInterval */
     , (4993,   2,       0) /* HeartbeatTimestamp */
     , (4993,   3,     1.5) /* HealthRate */
     , (4993,   4,     0.5) /* StaminaRate */
     , (4993,   5,       2) /* ManaRate */
     , (4993,  12,     0.5) /* Shade */
     , (4993,  13,     0.8) /* ArmorModVsSlash */
     , (4993,  14,    0.42) /* ArmorModVsPierce */
     , (4993,  15,    0.62) /* ArmorModVsBludgeon */
     , (4993,  16,     100) /* ArmorModVsCold */
     , (4993,  17,     0.5) /* ArmorModVsFire */
     , (4993,  18,    0.62) /* ArmorModVsAcid */
     , (4993,  19,     0.7) /* ArmorModVsElectric */
     , (4993,  31,      18) /* VisualAwarenessRange */
     , (4993,  34,       1) /* PowerupTime */
     , (4993,  36,       1) /* ChargeSpeed */
     , (4993,  64,       1) /* ResistSlash */
     , (4993,  65,    0.52) /* ResistPierce */
     , (4993,  66,    0.75) /* ResistBludgeon */
     , (4993,  67,       1) /* ResistFire */
     , (4993,  68,       0) /* ResistCold */
     , (4993,  69,    0.75) /* ResistAcid */
     , (4993,  70,    0.86) /* ResistElectric */
     , (4993,  71,       1) /* ResistHealthBoost */
     , (4993,  72,       1) /* ResistStaminaDrain */
     , (4993,  73,       1) /* ResistStaminaBoost */
     , (4993,  74,       1) /* ResistManaDrain */
     , (4993,  75,       1) /* ResistManaBoost */
     , (4993,  80,     2.6) /* AiUseMagicDelay */
     , (4993, 104,      10) /* ObviousRadarRange */
     , (4993, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4993,   1, 'Frisander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4993,   1,   33554839) /* Setup */
     , (4993,   2,  150994967) /* MotionTable */
     , (4993,   3,  536870934) /* SoundTable */
     , (4993,   4,  805306368) /* CombatTable */
     , (4993,   6,   67110722) /* PaletteBase */
     , (4993,   7,  268435558) /* ClothingBase */
     , (4993,   8,  100667942) /* Icon */
     , (4993,  22,  872415272) /* PhysicsEffectTable */
     , (4993,  35,        238) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4993,   1, 120, 0, 0) /* Strength */
     , (4993,   2, 125, 0, 0) /* Endurance */
     , (4993,   3,  90, 0, 0) /* Quickness */
     , (4993,   4,  95, 0, 0) /* Coordination */
     , (4993,   5, 150, 0, 0) /* Focus */
     , (4993,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4993,   1,   200, 0, 0, 263) /* MaxHealth */
     , (4993,   3,   150, 0, 0, 275) /* MaxStamina */
     , (4993,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4993,  6, 0, 2, 0, 150, 0, 408.459811001224) /* MeleeDefense        Trained */
     , (4993,  7, 0, 2, 0, 120, 0, 408.459811001224) /* MissileDefense      Trained */
     , (4993, 13, 0, 3, 0, 150, 0, 408.459811001224) /* UnarmedCombat       Specialized */
     , (4993, 14, 0, 2, 0, 150, 0, 408.459811001224) /* ArcaneLore          Trained */
     , (4993, 15, 0, 2, 0, 125, 0, 408.459811001224) /* MagicDefense        Trained */
     , (4993, 20, 0, 2, 0,  50, 0, 408.459811001224) /* Deception           Trained */
     , (4993, 31, 0, 2, 0, 150, 0, 408.459811001224) /* CreatureEnchantment Trained */
     , (4993, 33, 0, 2, 0, 150, 0, 408.459811001224) /* LifeMagic           Trained */
     , (4993, 34, 0, 2, 0, 150, 0, 408.459811001224) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4993,  0,  4,  0,    0,  110,   88,   46,   68, 11000,   55,   68,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4993,  1,  4,  0,    0,  120,   96,   50,   74, 12000,   60,   74,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4993,  2,  4,  0,    0,  120,   96,   50,   74, 12000,   60,   74,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4993,  3,  4,  0,    0,  110,   88,   46,   68, 11000,   55,   68,   77,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4993,  4,  4,  0,    0,  120,   96,   50,   74, 12000,   60,   74,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4993,  5,  4,  2, 0.75,  130,  104,   55,   81, 13000,   65,   81,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4993,  6,  4,  0,    0,  130,  104,   55,   81, 13000,   65,   81,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4993,  7,  4,  0,    0,  130,  104,   55,   81, 13000,   65,   81,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4993,  8,  4,  3, 0.75,  130,  104,   55,   81, 13000,   65,   81,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4993,    72,  2.005)  /* Frost Bolt IV */
     , (4993,    73,  2.005)  /* Frost Bolt V */
     , (4993,    89,  2.005)  /* Force Bolt IV */
     , (4993,    90,  2.005)  /* Force Bolt V */
     , (4993,   108,  2.005)  /* Frost Blast IV */
     , (4993,   109,  2.005)  /* Frost Blast V */
     , (4993,   120,  2.005)  /* Force Blast IV */
     , (4993,   121,  2.005)  /* Force Blast V */
     , (4993,   136,  2.005)  /* Frost Volley IV */
     , (4993,   137,  2.005)  /* Frost Volley V */
     , (4993,   148,  2.005)  /* Force Volley IV */
     , (4993,   149,  2.005)  /* Force Volley V */
     , (4993,  1093,   2.01)  /* Fire Protection Self V */
     , (4993,  1160,   2.02)  /* Heal Self V */
     , (4993,  1180,   2.01)  /* Revitalize Self IV */
     , (4993,  1241,   2.01)  /* Drain Health Other V */
     , (4993,  1253,   2.01)  /* Drain Stamina Other V */
     , (4993,  1264,   2.01)  /* Drain Mana Other V */
     , (4993,  1310,   2.01)  /* Armor Self IV */
     , (4993,  1352,   2.01)  /* Endurance Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4993,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4993, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4993, 1,  5871,  0, 0, 0, False) /* Create Key of Frore (5871) for Contain */;
