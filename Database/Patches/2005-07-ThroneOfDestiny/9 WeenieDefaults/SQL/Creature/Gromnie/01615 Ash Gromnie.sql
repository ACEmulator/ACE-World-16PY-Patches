DELETE FROM `weenie` WHERE `class_Id` = 1615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1615, 'gromnieash', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1615,   1,         16) /* ItemType - Creature */
     , (1615,   2,         15) /* CreatureType - Gromnie */
     , (1615,   3,          3) /* PaletteTemplate - BluePurple */
     , (1615,   6,         -1) /* ItemsCapacity */
     , (1615,   7,         -1) /* ContainersCapacity */
     , (1615,  16,          1) /* ItemUseable - No */
     , (1615,  25,         30) /* Level */
     , (1615,  27,          0) /* ArmorType - None */
     , (1615,  40,          2) /* CombatMode - Melee */
     , (1615,  68,          3) /* TargetingTactic - Random, Focused */
     , (1615,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1615, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1615, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1615,   1, True ) /* Stuck */
     , (1615,  11, False) /* IgnoreCollisions */
     , (1615,  12, True ) /* ReportCollisions */
     , (1615,  13, False) /* Ethereal */
     , (1615,  14, True ) /* GravityStatus */
     , (1615,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1615,   1,       5) /* HeartbeatInterval */
     , (1615,   2,       0) /* HeartbeatTimestamp */
     , (1615,   3, 0.699999988079071) /* HealthRate */
     , (1615,   4,       5) /* StaminaRate */
     , (1615,   5,       2) /* ManaRate */
     , (1615,  12,       0) /* Shade */
     , (1615,  13,       1) /* ArmorModVsSlash */
     , (1615,  14,       1) /* ArmorModVsPierce */
     , (1615,  15,       1) /* ArmorModVsBludgeon */
     , (1615,  16, 0.109999999403954) /* ArmorModVsCold */
     , (1615,  17, 0.109999999403954) /* ArmorModVsFire */
     , (1615,  18, 0.109999999403954) /* ArmorModVsAcid */
     , (1615,  19, 0.109999999403954) /* ArmorModVsElectric */
     , (1615,  31,      25) /* VisualAwarenessRange */
     , (1615,  34, 1.20000004768372) /* PowerupTime */
     , (1615,  36,       1) /* ChargeSpeed */
     , (1615,  39,       1) /* DefaultScale */
     , (1615,  64,       1) /* ResistSlash */
     , (1615,  65,       1) /* ResistPierce */
     , (1615,  66,       1) /* ResistBludgeon */
     , (1615,  67,     0.5) /* ResistFire */
     , (1615,  68,     0.5) /* ResistCold */
     , (1615,  69,     0.5) /* ResistAcid */
     , (1615,  70,     0.5) /* ResistElectric */
     , (1615,  71,       1) /* ResistHealthBoost */
     , (1615,  72,       1) /* ResistStaminaDrain */
     , (1615,  73,       1) /* ResistStaminaBoost */
     , (1615,  74,       1) /* ResistManaDrain */
     , (1615,  75,       1) /* ResistManaBoost */
     , (1615,  77,       1) /* PhysicsScriptIntensity */
     , (1615, 104,      10) /* ObviousRadarRange */
     , (1615, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1615,   1, 'Ash Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1615,   1,   33554487) /* Setup */
     , (1615,   2,  150994971) /* MotionTable */
     , (1615,   3,  536870921) /* SoundTable */
     , (1615,   4,  805306386) /* CombatTable */
     , (1615,   6,   67109307) /* PaletteBase */
     , (1615,   7,  268435631) /* ClothingBase */
     , (1615,   8,  100667938) /* Icon */
     , (1615,  19,         87) /* ActivationAnimation */
     , (1615,  22,  872415260) /* PhysicsEffectTable */
     , (1615,  30,         87) /* PhysicsScript - BreatheLightning */
     , (1615,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1615,   1, 100, 0, 0) /* Strength */
     , (1615,   2, 100, 0, 0) /* Endurance */
     , (1615,   3, 140, 0, 0) /* Quickness */
     , (1615,   4, 140, 0, 0) /* Coordination */
     , (1615,   5,  70, 0, 0) /* Focus */
     , (1615,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1615,   1,    40, 0, 0, 90) /* MaxHealth */
     , (1615,   3,     0, 0, 0, 100) /* MaxStamina */
     , (1615,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1615,  6, 0, 3, 0,  54, 0, 0) /* MeleeDefense        Specialized */
     , (1615,  7, 0, 3, 0, 108, 0, 0) /* MissileDefense      Specialized */
     , (1615, 13, 0, 3, 0,  80, 0, 0) /* UnarmedCombat       Specialized */
     , (1615, 15, 0, 3, 0,  62, 0, 0) /* MagicDefense        Specialized */
     , (1615, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (1615, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (1615, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1615,  0,  2, 20, 0.75,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1615,  1,  4,  0,    0,  135,  135,  135,  135,   15,   15,   15,   15,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (1615,  2,  4,  0,    0,  105,  105,  105,  105,   12,   12,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (1615,  3,  4,  0,    0,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1615,  4,  4,  0,    0,   90,   90,   90,   90,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1615,  5,  4, 25, 0.75,   90,   90,   90,   90,   10,   10,   10,   10,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (1615,  6,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (1615,  7,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1615,  8,  4, 20, 0.75,   65,   65,   65,   65,    7,    7,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (1615,  9,  2, 25,  0.5,   50,   50,   50,   50,    6,    6,    6,    6,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1615, 22, 64, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1615,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1615,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1615,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1615,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1615, 9,  3674,  0, 0, 0.05, False) /* Create Ash Gromnie Tooth (3674) for ContainTreasure */
     , (1615, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1615, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1615, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
