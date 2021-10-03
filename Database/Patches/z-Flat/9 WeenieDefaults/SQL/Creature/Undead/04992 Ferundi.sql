DELETE FROM `weenie` WHERE `class_Id` = 4992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4992, 'lich2frore', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4992,   1,         16) /* ItemType - Creature */
     , (4992,   2,         14) /* CreatureType - Undead */
     , (4992,   3,         68) /* PaletteTemplate - BlueSlime */
     , (4992,   6,         -1) /* ItemsCapacity */
     , (4992,   7,         -1) /* ContainersCapacity */
     , (4992,  16,          1) /* ItemUseable - No */
     , (4992,  25,         43) /* Level */
     , (4992,  27,          0) /* ArmorType - None */
     , (4992,  40,          1) /* CombatMode - NonCombat */
     , (4992,  68,          3) /* TargetingTactic - Random, Focused */
     , (4992,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4992, 101,          4) /* AiAllowedCombatStyle - OneHandedAndShield */
     , (4992, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4992, 146,       3315) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4992,   1, True ) /* Stuck */
     , (4992,   6, False) /* AiUsesMana */
     , (4992,  11, False) /* IgnoreCollisions */
     , (4992,  12, True ) /* ReportCollisions */
     , (4992,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4992,   1,       5) /* HeartbeatInterval */
     , (4992,   2,       0) /* HeartbeatTimestamp */
     , (4992,   3,     1.5) /* HealthRate */
     , (4992,   4,     0.5) /* StaminaRate */
     , (4992,   5,       2) /* ManaRate */
     , (4992,  12,     0.5) /* Shade */
     , (4992,  13,     0.8) /* ArmorModVsSlash */
     , (4992,  14,    0.42) /* ArmorModVsPierce */
     , (4992,  15,    0.62) /* ArmorModVsBludgeon */
     , (4992,  16,     100) /* ArmorModVsCold */
     , (4992,  17,     0.5) /* ArmorModVsFire */
     , (4992,  18,    0.62) /* ArmorModVsAcid */
     , (4992,  19,     0.7) /* ArmorModVsElectric */
     , (4992,  31,      18) /* VisualAwarenessRange */
     , (4992,  34,       1) /* PowerupTime */
     , (4992,  36,       1) /* ChargeSpeed */
     , (4992,  64,       1) /* ResistSlash */
     , (4992,  65,    0.52) /* ResistPierce */
     , (4992,  66,    0.75) /* ResistBludgeon */
     , (4992,  67,       1) /* ResistFire */
     , (4992,  68,       0) /* ResistCold */
     , (4992,  69,    0.75) /* ResistAcid */
     , (4992,  70,    0.86) /* ResistElectric */
     , (4992,  71,       1) /* ResistHealthBoost */
     , (4992,  72,       1) /* ResistStaminaDrain */
     , (4992,  73,       1) /* ResistStaminaBoost */
     , (4992,  74,       1) /* ResistManaDrain */
     , (4992,  75,       1) /* ResistManaBoost */
     , (4992,  80,     2.6) /* AiUseMagicDelay */
     , (4992, 104,      10) /* ObviousRadarRange */
     , (4992, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4992,   1, 'Ferundi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4992,   1,   33554839) /* Setup */
     , (4992,   2,  150994967) /* MotionTable */
     , (4992,   3,  536870934) /* SoundTable */
     , (4992,   4,  805306368) /* CombatTable */
     , (4992,   6,   67110722) /* PaletteBase */
     , (4992,   7,  268435558) /* ClothingBase */
     , (4992,   8,  100667942) /* Icon */
     , (4992,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4992,   1, 120, 0, 0) /* Strength */
     , (4992,   2, 125, 0, 0) /* Endurance */
     , (4992,   3,  90, 0, 0) /* Quickness */
     , (4992,   4,  95, 0, 0) /* Coordination */
     , (4992,   5, 150, 0, 0) /* Focus */
     , (4992,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4992,   1,   200, 0, 0, 263) /* MaxHealth */
     , (4992,   3,   150, 0, 0, 275) /* MaxStamina */
     , (4992,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4992,  6, 0, 2, 0, 150, 0, 408.406072300463) /* MeleeDefense        Trained */
     , (4992,  7, 0, 2, 0, 120, 0, 408.406072300463) /* MissileDefense      Trained */
     , (4992, 10, 0, 3, 0, 150, 0, 408.406072300463) /* Staff               Specialized */
     , (4992, 13, 0, 3, 0, 150, 0, 408.406072300463) /* UnarmedCombat       Specialized */
     , (4992, 14, 0, 2, 0, 150, 0, 408.406072300463) /* ArcaneLore          Trained */
     , (4992, 15, 0, 2, 0, 125, 0, 408.406072300463) /* MagicDefense        Trained */
     , (4992, 20, 0, 2, 0,  50, 0, 408.406072300463) /* Deception           Trained */
     , (4992, 31, 0, 2, 0, 150, 0, 408.406072300463) /* CreatureEnchantment Trained */
     , (4992, 33, 0, 2, 0, 150, 0, 408.406072300463) /* LifeMagic           Trained */
     , (4992, 34, 0, 2, 0, 150, 0, 408.406072300463) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4992,  0,  4,  0,    0,  110,   88,   46,   68, 11000,   55,   68,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4992,  1,  4,  0,    0,  120,   96,   50,   74, 12000,   60,   74,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4992,  2,  4,  0,    0,  120,   96,   50,   74, 12000,   60,   74,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4992,  3,  4,  0,    0,  110,   88,   46,   68, 11000,   55,   68,   77,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4992,  4,  4,  0,    0,  120,   96,   50,   74, 12000,   60,   74,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4992,  5,  4,  2, 0.75,  130,  104,   55,   81, 13000,   65,   81,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4992,  6,  4,  0,    0,  130,  104,   55,   81, 13000,   65,   81,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4992,  7,  4,  0,    0,  130,  104,   55,   81, 13000,   65,   81,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4992,  8,  4,  3, 0.75,  130,  104,   55,   81, 13000,   65,   81,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4992,    71,  2.005)  /* Frost Bolt III */
     , (4992,    72,  2.005)  /* Frost Bolt IV */
     , (4992,   107,  2.005)  /* Frost Blast III */
     , (4992,   108,  2.005)  /* Frost Blast IV */
     , (4992,   135,  2.005)  /* Frost Volley III */
     , (4992,   136,  2.005)  /* Frost Volley IV */
     , (4992,   174,   2.01)  /* Fester Other IV */
     , (4992,   232,   2.02)  /* Vulnerability Other IV */
     , (4992,   355,   2.02)  /* Light Weapon Ineptitude Other IV */
     , (4992,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (4992,  1051,   2.02)  /* Bludgeoning Vulnerability Other IV */
     , (4992,  1093,   2.01)  /* Fire Protection Self V */
     , (4992,  1160,   2.02)  /* Heal Self V */
     , (4992,  1180,   2.01)  /* Revitalize Self IV */
     , (4992,  1240,   2.01)  /* Drain Health Other IV */
     , (4992,  1252,   2.01)  /* Drain Stamina Other IV */
     , (4992,  1263,   2.01)  /* Drain Mana Other IV */
     , (4992,  1310,   2.01)  /* Armor Self IV */
     , (4992,  1341,   2.01)  /* Weakness Other IV */
     , (4992,  1352,   2.01)  /* Endurance Self IV */
     , (4992,  1370,   2.01)  /* Frailty Other IV */
     , (4992,  1394,   2.01)  /* Clumsiness Other IV */
     , (4992,  1418,   2.01)  /* Slowness Other IV */
     , (4992,  1442,   2.01)  /* Bafflement Other IV */
     , (4992,  1466,   2.01)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4992,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4992, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4992, 1,  4990,  0, 0, 0, False) /* Create Key of Frore (4990) for Contain */
     , (4992, 2,   338,  0, 0, 0, False) /* Create Quarter Staff (338) for Wield */;
