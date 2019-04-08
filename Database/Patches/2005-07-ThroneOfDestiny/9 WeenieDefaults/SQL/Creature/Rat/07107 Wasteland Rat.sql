DELETE FROM `weenie` WHERE `class_Id` = 7107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7107, 'ratwasteland', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7107,   1,         16) /* ItemType - Creature */
     , (7107,   2,         10) /* CreatureType - Rat */
     , (7107,   3,         51) /* PaletteTemplate - MidgGey */
     , (7107,   6,         -1) /* ItemsCapacity */
     , (7107,   7,         -1) /* ContainersCapacity */
     , (7107,  16,          1) /* ItemUseable - No */
     , (7107,  25,         80) /* Level */
     , (7107,  27,          0) /* ArmorType - None */
     , (7107,  40,          2) /* CombatMode - Melee */
     , (7107,  68,          3) /* TargetingTactic - Random, Focused */
     , (7107,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7107, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7107, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7107,   1, True ) /* Stuck */
     , (7107,  11, False) /* IgnoreCollisions */
     , (7107,  12, True ) /* ReportCollisions */
     , (7107,  13, False) /* Ethereal */
     , (7107,  14, True ) /* GravityStatus */
     , (7107,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7107,   1,       5) /* HeartbeatInterval */
     , (7107,   2,       0) /* HeartbeatTimestamp */
     , (7107,   3, 0.400000005960464) /* HealthRate */
     , (7107,   4,       5) /* StaminaRate */
     , (7107,   5,       2) /* ManaRate */
     , (7107,  12,     0.5) /* Shade */
     , (7107,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (7107,  14, 0.649999976158142) /* ArmorModVsPierce */
     , (7107,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (7107,  16, 0.529999971389771) /* ArmorModVsCold */
     , (7107,  17, 0.200000002980232) /* ArmorModVsFire */
     , (7107,  18, 0.529999971389771) /* ArmorModVsAcid */
     , (7107,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7107,  31,      22) /* VisualAwarenessRange */
     , (7107,  34,       2) /* PowerupTime */
     , (7107,  36,       1) /* ChargeSpeed */
     , (7107,  39,       3) /* DefaultScale */
     , (7107,  64,    0.75) /* ResistSlash */
     , (7107,  65,    0.75) /* ResistPierce */
     , (7107,  66,       1) /* ResistBludgeon */
     , (7107,  67,    0.25) /* ResistFire */
     , (7107,  68, 0.579999983310699) /* ResistCold */
     , (7107,  69, 0.579999983310699) /* ResistAcid */
     , (7107,  70,       1) /* ResistElectric */
     , (7107,  71,       1) /* ResistHealthBoost */
     , (7107,  72,       1) /* ResistStaminaDrain */
     , (7107,  73,       1) /* ResistStaminaBoost */
     , (7107,  74,       1) /* ResistManaDrain */
     , (7107,  75,       1) /* ResistManaBoost */
     , (7107,  77,       1) /* PhysicsScriptIntensity */
     , (7107, 104,      10) /* ObviousRadarRange */
     , (7107, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7107,   1, 'Wasteland Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7107,   1,   33554493) /* Setup */
     , (7107,   2,  150994958) /* MotionTable */
     , (7107,   3,  536870927) /* SoundTable */
     , (7107,   4,  805306387) /* CombatTable */
     , (7107,   6,   67109300) /* PaletteBase */
     , (7107,   7,  268436014) /* ClothingBase */
     , (7107,   8,  100667451) /* Icon */
     , (7107,  19,         86) /* ActivationAnimation */
     , (7107,  22,  872415267) /* PhysicsEffectTable */
     , (7107,  30,         86) /* PhysicsScript - BreatheAcid */
     , (7107,  35,        456) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7107,   1, 180, 0, 0) /* Strength */
     , (7107,   2, 160, 0, 0) /* Endurance */
     , (7107,   3, 310, 0, 0) /* Quickness */
     , (7107,   4, 300, 0, 0) /* Coordination */
     , (7107,   5, 140, 0, 0) /* Focus */
     , (7107,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7107,   1,   100, 0, 0, 180) /* MaxHealth */
     , (7107,   3,   150, 0, 0, 310) /* MaxStamina */
     , (7107,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7107,  6, 0, 3, 0, 130, 0, 519.871520996094) /* MeleeDefense        Specialized */
     , (7107,  7, 0, 3, 0, 290, 0, 519.871520996094) /* MissileDefense      Specialized */
     , (7107, 13, 0, 3, 0, 110, 0, 519.871520996094) /* UnarmedCombat       Specialized */
     , (7107, 15, 0, 3, 0, 200, 0, 519.871520996094) /* MagicDefense        Specialized */
     , (7107, 20, 0, 3, 0, 100, 0, 519.871520996094) /* Deception           Specialized */
     , (7107, 22, 0, 3, 0,  45, 0, 519.871520996094) /* Jump                Specialized */
     , (7107, 24, 0, 3, 0,  40, 0, 519.871520996094) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7107,  0,  2, 20, 0.75,  150,   98,   98,  120,   79,   30,   79,  120,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (7107, 16,  4,  4, 0.75,  160,  104,  104,  128,   85,   32,   85,  128,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (7107, 17,  4,  0,    0,  140,   91,   91,  112,   74,   28,   74,  112,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (7107, 22, 32, 35,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7107,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7107,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7107,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7107,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7107, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7107, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7107, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7107, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7107, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7107, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
