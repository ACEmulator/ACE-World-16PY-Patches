DELETE FROM `weenie` WHERE `class_Id` = 1625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1625, 'ratmountain', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1625,   1,         16) /* ItemType - Creature */
     , (1625,   2,         10) /* CreatureType - Rat */
     , (1625,   3,         51) /* PaletteTemplate - MidgGey */
     , (1625,   6,         -1) /* ItemsCapacity */
     , (1625,   7,         -1) /* ContainersCapacity */
     , (1625,  16,          1) /* ItemUseable - No */
     , (1625,  25,         20) /* Level */
     , (1625,  27,          0) /* ArmorType - None */
     , (1625,  40,          2) /* CombatMode - Melee */
     , (1625,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1625,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1625, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1625, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1625,   1, True ) /* Stuck */
     , (1625,  11, False) /* IgnoreCollisions */
     , (1625,  12, True ) /* ReportCollisions */
     , (1625,  13, False) /* Ethereal */
     , (1625,  14, True ) /* GravityStatus */
     , (1625,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1625,   1,       5) /* HeartbeatInterval */
     , (1625,   2,       0) /* HeartbeatTimestamp */
     , (1625,   3, 0.300000011920929) /* HealthRate */
     , (1625,   4,       5) /* StaminaRate */
     , (1625,   5,       2) /* ManaRate */
     , (1625,  12,     0.5) /* Shade */
     , (1625,  13, 0.180000007152557) /* ArmorModVsSlash */
     , (1625,  14, 0.379999995231628) /* ArmorModVsPierce */
     , (1625,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (1625,  16, 0.379999995231628) /* ArmorModVsCold */
     , (1625,  17, 0.550000011920929) /* ArmorModVsFire */
     , (1625,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1625,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1625,  31,      25) /* VisualAwarenessRange */
     , (1625,  34,       2) /* PowerupTime */
     , (1625,  36,       1) /* ChargeSpeed */
     , (1625,  39,       3) /* DefaultScale */
     , (1625,  64, 0.800000011920929) /* ResistSlash */
     , (1625,  65, 0.850000023841858) /* ResistPierce */
     , (1625,  66,       1) /* ResistBludgeon */
     , (1625,  67, 0.850000023841858) /* ResistFire */
     , (1625,  68, 0.850000023841858) /* ResistCold */
     , (1625,  69,       1) /* ResistAcid */
     , (1625,  70,       1) /* ResistElectric */
     , (1625,  71,       1) /* ResistHealthBoost */
     , (1625,  72,       1) /* ResistStaminaDrain */
     , (1625,  73,       1) /* ResistStaminaBoost */
     , (1625,  74,       1) /* ResistManaDrain */
     , (1625,  75,       1) /* ResistManaBoost */
     , (1625,  77,       1) /* PhysicsScriptIntensity */
     , (1625, 104,      10) /* ObviousRadarRange */
     , (1625, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1625,   1, 'Mountain Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1625,   1,   33554493) /* Setup */
     , (1625,   2,  150994958) /* MotionTable */
     , (1625,   3,  536870927) /* SoundTable */
     , (1625,   4,  805306387) /* CombatTable */
     , (1625,   6,   67109300) /* PaletteBase */
     , (1625,   7,  268435555) /* ClothingBase */
     , (1625,   8,  100667451) /* Icon */
     , (1625,  19,         84) /* ActivationAnimation */
     , (1625,  22,  872415267) /* PhysicsEffectTable */
     , (1625,  30,         83) /* PhysicsScript - PortalExit */
     , (1625,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1625,   1,  70, 0, 0) /* Strength */
     , (1625,   2, 100, 0, 0) /* Endurance */
     , (1625,   3, 120, 0, 0) /* Quickness */
     , (1625,   4, 100, 0, 0) /* Coordination */
     , (1625,   5,  70, 0, 0) /* Focus */
     , (1625,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1625,   1,    30, 0, 0, 80) /* MaxHealth */
     , (1625,   3,   100, 0, 0, 200) /* MaxStamina */
     , (1625,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1625,  6, 0, 3, 0,  74, 0, 309.999542236328) /* MeleeDefense        Specialized */
     , (1625,  7, 0, 3, 0,  94, 0, 309.999542236328) /* MissileDefense      Specialized */
     , (1625, 13, 0, 3, 0, 100, 0, 309.999542236328) /* UnarmedCombat       Specialized */
     , (1625, 15, 0, 3, 0,  74, 0, 309.999542236328) /* MagicDefense        Specialized */
     , (1625, 20, 0, 2, 0,  50, 0, 309.999542236328) /* Deception           Trained */
     , (1625, 22, 0, 2, 0,  40, 0, 309.999542236328) /* Jump                Trained */
     , (1625, 24, 0, 2, 0,  40, 0, 309.999542236328) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1625,  0,  2,  2, 0.75,   20,    4,    8,   16,    8,   11,   16,   16,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (1625, 16,  4,  4, 0.75,   20,    4,    8,   16,    8,   11,   16,   16,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (1625, 17,  4,  0,    0,   15,    3,    6,   12,    6,    8,   12,   12,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (1625, 22, 16, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1625,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1625,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1625,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1625,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1625, 8,  5794,  0, 0, 0.07, False) /* Create Hot Pepper (5794) for Treasure */
     , (1625, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */;
