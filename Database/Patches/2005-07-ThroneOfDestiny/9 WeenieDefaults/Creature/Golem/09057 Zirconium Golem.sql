DELETE FROM `weenie` WHERE `class_Id` = 9057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9057, 'golemzirconium', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9057,   1,         16) /* ItemType - Creature */
     , (9057,   2,         13) /* CreatureType - Golem */
     , (9057,   3,         61) /* PaletteTemplate - White */
     , (9057,   6,         -1) /* ItemsCapacity */
     , (9057,   7,         -1) /* ContainersCapacity */
     , (9057,  16,          1) /* ItemUseable - No */
     , (9057,  25,          8) /* Level */
     , (9057,  27,          0) /* ArmorType - None */
     , (9057,  40,          2) /* CombatMode - Melee */
     , (9057,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9057,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9057, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9057, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9057,   1, True ) /* Stuck */
     , (9057,   6, True ) /* AiUsesMana */
     , (9057,  11, False) /* IgnoreCollisions */
     , (9057,  12, True ) /* ReportCollisions */
     , (9057,  13, False) /* Ethereal */
     , (9057,  14, True ) /* GravityStatus */
     , (9057,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9057,   1,       5) /* HeartbeatInterval */
     , (9057,   2,       0) /* HeartbeatTimestamp */
     , (9057,   3, 0.150000005960464) /* HealthRate */
     , (9057,   4,       5) /* StaminaRate */
     , (9057,   5,       2) /* ManaRate */
     , (9057,  12,     0.5) /* Shade */
     , (9057,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (9057,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (9057,  15, 0.790000021457672) /* ArmorModVsBludgeon */
     , (9057,  16, 0.800000011920929) /* ArmorModVsCold */
     , (9057,  17, 0.699999988079071) /* ArmorModVsFire */
     , (9057,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (9057,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (9057,  31,      13) /* VisualAwarenessRange */
     , (9057,  34,       2) /* PowerupTime */
     , (9057,  36,       1) /* ChargeSpeed */
     , (9057,  39, 1.10000002384186) /* DefaultScale */
     , (9057,  64, 0.829999983310699) /* ResistSlash */
     , (9057,  65, 0.829999983310699) /* ResistPierce */
     , (9057,  66, 0.829999983310699) /* ResistBludgeon */
     , (9057,  67,       1) /* ResistFire */
     , (9057,  68,       1) /* ResistCold */
     , (9057,  69, 0.330000013113022) /* ResistAcid */
     , (9057,  70, 0.829999983310699) /* ResistElectric */
     , (9057,  71,       1) /* ResistHealthBoost */
     , (9057,  72,       1) /* ResistStaminaDrain */
     , (9057,  73,       1) /* ResistStaminaBoost */
     , (9057,  74,       1) /* ResistManaDrain */
     , (9057,  75,       1) /* ResistManaBoost */
     , (9057,  76, 0.300000011920929) /* Translucency */
     , (9057,  80,       3) /* AiUseMagicDelay */
     , (9057, 104,      10) /* ObviousRadarRange */
     , (9057, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9057,   1, 'Zirconium Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9057,   1,   33556439) /* Setup */
     , (9057,   2,  150995073) /* MotionTable */
     , (9057,   3,  536870933) /* SoundTable */
     , (9057,   4,  805306376) /* CombatTable */
     , (9057,   6,   67112808) /* PaletteBase */
     , (9057,   7,  268435983) /* ClothingBase */
     , (9057,   8,  100667940) /* Icon */
     , (9057,  22,  872415326) /* PhysicsEffectTable */
     , (9057,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9057,   1,  80, 0, 0) /* Strength */
     , (9057,   2, 120, 0, 0) /* Endurance */
     , (9057,   3,  20, 0, 0) /* Quickness */
     , (9057,   4,  20, 0, 0) /* Coordination */
     , (9057,   5,  60, 0, 0) /* Focus */
     , (9057,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9057,   1,     1, 0, 0, 61) /* MaxHealth */
     , (9057,   3,     1, 0, 0, 121) /* MaxStamina */
     , (9057,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9057,  6, 0, 3, 0,  20, 0, 620.530517578125) /* MeleeDefense        Specialized */
     , (9057,  7, 0, 3, 0,  30, 0, 620.530517578125) /* MissileDefense      Specialized */
     , (9057, 13, 0, 3, 0,   5, 0, 620.530517578125) /* UnarmedCombat       Specialized */
     , (9057, 14, 0, 3, 0, 100, 0, 620.530517578125) /* ArcaneLore          Specialized */
     , (9057, 15, 0, 3, 0,  35, 0, 620.530517578125) /* MagicDefense        Specialized */
     , (9057, 20, 0, 3, 0,  80, 0, 620.530517578125) /* Deception           Specialized */
     , (9057, 24, 0, 3, 0,  10, 0, 620.530517578125) /* Run                 Specialized */
     , (9057, 31, 0, 3, 0,  35, 0, 620.530517578125) /* CreatureEnchantment Specialized */
     , (9057, 33, 0, 3, 0,  35, 0, 620.530517578125) /* LifeMagic           Specialized */
     , (9057, 34, 0, 3, 0,  35, 0, 620.530517578125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9057,  0,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9057,  1,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9057,  2,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9057,  3,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9057,  4,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9057,  5,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9057,  6,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9057,  7,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9057,  8,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9057,    58,   2.06)  /* Acid Stream I */
     , (9057,    64,   2.06)  /* Shock Wave I */
     , (9057,    65,   2.02)  /* Shock Wave II */
     , (9057,  1249,   2.06)  /* Drain Stamina Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9057,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9057,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9057, 9,  6353,  0, 0, 0.005, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (9057, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
