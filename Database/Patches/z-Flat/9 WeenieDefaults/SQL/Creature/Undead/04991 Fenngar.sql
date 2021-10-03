DELETE FROM `weenie` WHERE `class_Id` = 4991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4991, 'lich1frore', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4991,   1,         16) /* ItemType - Creature */
     , (4991,   2,         14) /* CreatureType - Undead */
     , (4991,   3,         68) /* PaletteTemplate - BlueSlime */
     , (4991,   6,         -1) /* ItemsCapacity */
     , (4991,   7,         -1) /* ContainersCapacity */
     , (4991,  16,          1) /* ItemUseable - No */
     , (4991,  25,         45) /* Level */
     , (4991,  27,          0) /* ArmorType - None */
     , (4991,  40,          1) /* CombatMode - NonCombat */
     , (4991,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4991,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4991, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4991, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4991, 146,       3492) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4991,   1, True ) /* Stuck */
     , (4991,   6, False) /* AiUsesMana */
     , (4991,  11, False) /* IgnoreCollisions */
     , (4991,  12, True ) /* ReportCollisions */
     , (4991,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4991,   1,       5) /* HeartbeatInterval */
     , (4991,   2,       0) /* HeartbeatTimestamp */
     , (4991,   3,     1.5) /* HealthRate */
     , (4991,   4,     0.5) /* StaminaRate */
     , (4991,   5,       2) /* ManaRate */
     , (4991,  12,     0.5) /* Shade */
     , (4991,  13,     0.8) /* ArmorModVsSlash */
     , (4991,  14,    0.42) /* ArmorModVsPierce */
     , (4991,  15,    0.62) /* ArmorModVsBludgeon */
     , (4991,  16,     100) /* ArmorModVsCold */
     , (4991,  17,     0.5) /* ArmorModVsFire */
     , (4991,  18,    0.62) /* ArmorModVsAcid */
     , (4991,  19,     0.7) /* ArmorModVsElectric */
     , (4991,  31,      18) /* VisualAwarenessRange */
     , (4991,  34,       1) /* PowerupTime */
     , (4991,  36,       1) /* ChargeSpeed */
     , (4991,  64,       1) /* ResistSlash */
     , (4991,  65,    0.52) /* ResistPierce */
     , (4991,  66,    0.75) /* ResistBludgeon */
     , (4991,  67,       1) /* ResistFire */
     , (4991,  68,       0) /* ResistCold */
     , (4991,  69,    0.75) /* ResistAcid */
     , (4991,  70,    0.86) /* ResistElectric */
     , (4991,  71,       1) /* ResistHealthBoost */
     , (4991,  72,       1) /* ResistStaminaDrain */
     , (4991,  73,       1) /* ResistStaminaBoost */
     , (4991,  74,       1) /* ResistManaDrain */
     , (4991,  75,       1) /* ResistManaBoost */
     , (4991,  80,     2.6) /* AiUseMagicDelay */
     , (4991, 104,      10) /* ObviousRadarRange */
     , (4991, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4991,   1, 'Fenngar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4991,   1,   33554839) /* Setup */
     , (4991,   2,  150994967) /* MotionTable */
     , (4991,   3,  536870934) /* SoundTable */
     , (4991,   4,  805306368) /* CombatTable */
     , (4991,   6,   67110722) /* PaletteBase */
     , (4991,   7,  268435558) /* ClothingBase */
     , (4991,   8,  100667942) /* Icon */
     , (4991,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4991,   1, 150, 0, 0) /* Strength */
     , (4991,   2, 125, 0, 0) /* Endurance */
     , (4991,   3,  90, 0, 0) /* Quickness */
     , (4991,   4,  95, 0, 0) /* Coordination */
     , (4991,   5, 150, 0, 0) /* Focus */
     , (4991,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4991,   1,   200, 0, 0, 263) /* MaxHealth */
     , (4991,   3,   150, 0, 0, 275) /* MaxStamina */
     , (4991,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4991,  5, 0, 3, 0, 150, 0, 408.351500480195) /* Mace                Specialized */
     , (4991,  6, 0, 2, 0, 150, 0, 408.351500480195) /* MeleeDefense        Trained */
     , (4991,  7, 0, 2, 0, 120, 0, 408.351500480195) /* MissileDefense      Trained */
     , (4991, 13, 0, 3, 0, 150, 0, 408.351500480195) /* UnarmedCombat       Specialized */
     , (4991, 14, 0, 2, 0, 150, 0, 408.351500480195) /* ArcaneLore          Trained */
     , (4991, 15, 0, 2, 0, 125, 0, 408.351500480195) /* MagicDefense        Trained */
     , (4991, 20, 0, 2, 0,  50, 0, 408.351500480195) /* Deception           Trained */
     , (4991, 31, 0, 2, 0, 150, 0, 408.351500480195) /* CreatureEnchantment Trained */
     , (4991, 33, 0, 2, 0, 150, 0, 408.351500480195) /* LifeMagic           Trained */
     , (4991, 34, 0, 2, 0, 150, 0, 408.351500480195) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4991,  0,  4,  0,    0,  110,   88,   46,   68, 11000,   55,   68,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4991,  1,  4,  0,    0,  120,   96,   50,   74, 12000,   60,   74,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4991,  2,  4,  0,    0,  120,   96,   50,   74, 12000,   60,   74,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4991,  3,  4,  0,    0,  110,   88,   46,   68, 11000,   55,   68,   77,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4991,  4,  4,  0,    0,  120,   96,   50,   74, 12000,   60,   74,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4991,  5,  4,  2, 0.75,  130,  104,   55,   81, 13000,   65,   81,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4991,  6,  4,  0,    0,  130,  104,   55,   81, 13000,   65,   81,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4991,  7,  4,  0,    0,  130,  104,   55,   81, 13000,   65,   81,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4991,  8,  4,  3, 0.75,  130,  104,   55,   81, 13000,   65,   81,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4991,    71,  2.005)  /* Frost Bolt III */
     , (4991,    72,  2.005)  /* Frost Bolt IV */
     , (4991,   107,  2.005)  /* Frost Blast III */
     , (4991,   108,  2.005)  /* Frost Blast IV */
     , (4991,   135,  2.005)  /* Frost Volley III */
     , (4991,   136,  2.005)  /* Frost Volley IV */
     , (4991,   301,   2.02)  /* Light Weapon Mastery Self IV */
     , (4991,  1051,   2.02)  /* Bludgeoning Vulnerability Other IV */
     , (4991,  1092,   2.01)  /* Fire Protection Self IV */
     , (4991,  1159,   2.02)  /* Heal Self IV */
     , (4991,  1180,   2.01)  /* Revitalize Self IV */
     , (4991,  1239,   2.01)  /* Drain Health Other III */
     , (4991,  1251,   2.01)  /* Drain Stamina Other III */
     , (4991,  1262,   2.01)  /* Drain Mana Other III */
     , (4991,  1310,   2.01)  /* Armor Self IV */
     , (4991,  1330,   2.01)  /* Strength Self IV */
     , (4991,  1352,   2.01)  /* Endurance Self IV */
     , (4991,  1376,   2.01)  /* Coordination Self IV */
     , (4991,  1400,   2.01)  /* Quickness Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4991,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4991, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4991,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4991,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4991, 2,  4982,  0, 0, 0, False) /* Create Hammer of Frore (4982) for Wield */
     , (4991, 2,  4981,  0, 0, 0, False) /* Create Ice Heaume of Frore (4981) for Wield */
     , (4991, 2,    95,  0, 0, 0, False) /* Create Tower Shield (95) for Wield */;
