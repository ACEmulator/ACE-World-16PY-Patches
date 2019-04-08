DELETE FROM `weenie` WHERE `class_Id` = 22010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22010, 'olthoiservant', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22010,   1,         16) /* ItemType - Creature */
     , (22010,   2,          1) /* CreatureType - Olthoi */
     , (22010,   3,          8) /* PaletteTemplate - Green */
     , (22010,   6,         -1) /* ItemsCapacity */
     , (22010,   7,         -1) /* ContainersCapacity */
     , (22010,   8,       8000) /* Mass */
     , (22010,  16,          1) /* ItemUseable - No */
     , (22010,  25,         50) /* Level */
     , (22010,  27,          0) /* ArmorType - None */
     , (22010,  40,          2) /* CombatMode - Melee */
     , (22010,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (22010,  72,         35) /* FriendType - OlthoiLarvae */
     , (22010,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22010, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22010, 140,          1) /* AiOptions - CanOpenDoors */
     , (22010, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22010,   1, True ) /* Stuck */
     , (22010,  11, False) /* IgnoreCollisions */
     , (22010,  12, True ) /* ReportCollisions */
     , (22010,  13, False) /* Ethereal */
     , (22010,  14, True ) /* GravityStatus */
     , (22010,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22010,   1,       5) /* HeartbeatInterval */
     , (22010,   2,       0) /* HeartbeatTimestamp */
     , (22010,   3, 0.400000005960464) /* HealthRate */
     , (22010,   4,       4) /* StaminaRate */
     , (22010,   5,       2) /* ManaRate */
     , (22010,  12,     0.5) /* Shade */
     , (22010,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (22010,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22010,  15,    0.75) /* ArmorModVsBludgeon */
     , (22010,  16,       1) /* ArmorModVsCold */
     , (22010,  17, 1.10000002384186) /* ArmorModVsFire */
     , (22010,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (22010,  19,       1) /* ArmorModVsElectric */
     , (22010,  31,      24) /* VisualAwarenessRange */
     , (22010,  34,       1) /* PowerupTime */
     , (22010,  36,       1) /* ChargeSpeed */
     , (22010,  64,    0.75) /* ResistSlash */
     , (22010,  65,       1) /* ResistPierce */
     , (22010,  66,       1) /* ResistBludgeon */
     , (22010,  67,    0.75) /* ResistFire */
     , (22010,  68,    0.75) /* ResistCold */
     , (22010,  69,    0.25) /* ResistAcid */
     , (22010,  70, 0.300000011920929) /* ResistElectric */
     , (22010,  71,       1) /* ResistHealthBoost */
     , (22010,  72,       1) /* ResistStaminaDrain */
     , (22010,  73,       1) /* ResistStaminaBoost */
     , (22010,  74,       1) /* ResistManaDrain */
     , (22010,  75,       1) /* ResistManaBoost */
     , (22010,  77,       1) /* PhysicsScriptIntensity */
     , (22010, 104,      10) /* ObviousRadarRange */
     , (22010, 117, 0.600000023841858) /* FocusedProbability */
     , (22010, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22010,   1, 'Olthoi Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22010,   1,   33557164) /* Setup */
     , (22010,   2,  150994946) /* MotionTable */
     , (22010,   3,  536870925) /* SoundTable */
     , (22010,   4,  805306395) /* CombatTable */
     , (22010,   6,   67113236) /* PaletteBase */
     , (22010,   7,  268436196) /* ClothingBase */
     , (22010,   8,  100667623) /* Icon */
     , (22010,  19,         86) /* ActivationAnimation */
     , (22010,  22,  872415265) /* PhysicsEffectTable */
     , (22010,  30,         86) /* PhysicsScript - BreatheAcid */
     , (22010,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22010,   1, 265, 0, 0) /* Strength */
     , (22010,   2, 265, 0, 0) /* Endurance */
     , (22010,   3, 100, 0, 0) /* Quickness */
     , (22010,   4, 100, 0, 0) /* Coordination */
     , (22010,   5,  60, 0, 0) /* Focus */
     , (22010,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22010,   1,    25, 0, 0, 158) /* MaxHealth */
     , (22010,   3,    80, 0, 0, 345) /* MaxStamina */
     , (22010,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22010,  6, 0, 3, 0, 140, 0, 1322.05908203125) /* MeleeDefense        Specialized */
     , (22010,  7, 0, 3, 0, 235, 0, 1322.05908203125) /* MissileDefense      Specialized */
     , (22010, 13, 0, 3, 0, 145, 0, 1322.05908203125) /* UnarmedCombat       Specialized */
     , (22010, 15, 0, 3, 0, 165, 0, 1322.05908203125) /* MagicDefense        Specialized */
     , (22010, 20, 0, 2, 0, 100, 0, 1322.05908203125) /* Deception           Trained */
     , (22010, 22, 0, 2, 0, 200, 0, 1322.05908203125) /* Jump                Trained */
     , (22010, 24, 0, 2, 0,  50, 0, 1322.05908203125) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22010,  0,  4,  0,    0,   85,   94,   68,   64,   85,   94,   94,   85,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (22010, 16,  4,  0,    0,   95,  105,   76,   71,   95,  105,  105,   95,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (22010, 18,  4, 30,  0.5,   85,   94,   68,   64,   85,   94,   94,   85,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (22010, 19,  4,  0,    0,   80,   88,   64,   60,   80,   88,   88,   80,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (22010, 20,  2, 30, 0.75,   90,   99,   72,   68,   90,   99,   99,   90,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (22010, 22, 32, 35,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22010,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22010,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
