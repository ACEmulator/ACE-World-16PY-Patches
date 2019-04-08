DELETE FROM `weenie` WHERE `class_Id` = 11040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11040, 'olthoinoblehived_xp', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11040,   1,         16) /* ItemType - Creature */
     , (11040,   2,          1) /* CreatureType - Olthoi */
     , (11040,   6,         -1) /* ItemsCapacity */
     , (11040,   7,         -1) /* ContainersCapacity */
     , (11040,   8,       8000) /* Mass */
     , (11040,  16,          1) /* ItemUseable - No */
     , (11040,  25,        100) /* Level */
     , (11040,  27,          0) /* ArmorType - None */
     , (11040,  40,          2) /* CombatMode - Melee */
     , (11040,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11040,  72,         35) /* FriendType - OlthoiLarvae */
     , (11040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11040, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11040, 140,          1) /* AiOptions - CanOpenDoors */
     , (11040, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11040,   1, True ) /* Stuck */
     , (11040,  11, False) /* IgnoreCollisions */
     , (11040,  12, True ) /* ReportCollisions */
     , (11040,  13, False) /* Ethereal */
     , (11040,  14, True ) /* GravityStatus */
     , (11040,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11040,   1,       5) /* HeartbeatInterval */
     , (11040,   2,       0) /* HeartbeatTimestamp */
     , (11040,   3,       8) /* HealthRate */
     , (11040,   4,       4) /* StaminaRate */
     , (11040,   5,       2) /* ManaRate */
     , (11040,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11040,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11040,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11040,  16,       1) /* ArmorModVsCold */
     , (11040,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11040,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11040,  19,       1) /* ArmorModVsElectric */
     , (11040,  31,      24) /* VisualAwarenessRange */
     , (11040,  34,       1) /* PowerupTime */
     , (11040,  36,       1) /* ChargeSpeed */
     , (11040,  39, 1.10000002384186) /* DefaultScale */
     , (11040,  64,    0.75) /* ResistSlash */
     , (11040,  65,       1) /* ResistPierce */
     , (11040,  66,       1) /* ResistBludgeon */
     , (11040,  67,    0.75) /* ResistFire */
     , (11040,  68,    0.75) /* ResistCold */
     , (11040,  69,    0.25) /* ResistAcid */
     , (11040,  70, 0.400000005960464) /* ResistElectric */
     , (11040,  71,       1) /* ResistHealthBoost */
     , (11040,  72,     0.5) /* ResistStaminaDrain */
     , (11040,  73,       1) /* ResistStaminaBoost */
     , (11040,  74,     0.5) /* ResistManaDrain */
     , (11040,  75,       1) /* ResistManaBoost */
     , (11040,  77,       1) /* PhysicsScriptIntensity */
     , (11040, 104,      10) /* ObviousRadarRange */
     , (11040, 117, 0.600000023841858) /* FocusedProbability */
     , (11040, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11040,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11040,   1,   33557161) /* Setup */
     , (11040,   2,  150994946) /* MotionTable */
     , (11040,   3,  536870925) /* SoundTable */
     , (11040,   4,  805306395) /* CombatTable */
     , (11040,   6,   67113236) /* PaletteBase */
     , (11040,   8,  100667623) /* Icon */
     , (11040,  19,         86) /* ActivationAnimation */
     , (11040,  22,  872415265) /* PhysicsEffectTable */
     , (11040,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11040,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11040,   1, 300, 0, 0) /* Strength */
     , (11040,   2, 300, 0, 0) /* Endurance */
     , (11040,   3, 130, 0, 0) /* Quickness */
     , (11040,   4, 130, 0, 0) /* Coordination */
     , (11040,   5, 100, 0, 0) /* Focus */
     , (11040,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11040,   1,   125, 0, 0, 275) /* MaxHealth */
     , (11040,   3,   250, 0, 0, 550) /* MaxStamina */
     , (11040,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11040,  6, 0, 3, 0, 270, 0, 713.877380371094) /* MeleeDefense        Specialized */
     , (11040,  7, 0, 3, 0, 255, 0, 713.877380371094) /* MissileDefense      Specialized */
     , (11040, 13, 0, 3, 0, 210, 0, 713.877380371094) /* UnarmedCombat       Specialized */
     , (11040, 15, 0, 3, 0, 270, 0, 713.877380371094) /* MagicDefense        Specialized */
     , (11040, 20, 0, 2, 0, 100, 0, 713.877380371094) /* Deception           Trained */
     , (11040, 22, 0, 2, 0, 200, 0, 713.877380371094) /* Jump                Trained */
     , (11040, 24, 0, 2, 0,  50, 0, 713.877380371094) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11040,  0,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11040, 16,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11040, 18,  4, 75,  0.5,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11040, 19,  4, 15,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11040, 20,  2, 75, 0.75,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11040, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11040,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11040,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11040, 9, 11154,  0, 0, 1, False) /* Create Rubble (11154) for ContainTreasure */;
