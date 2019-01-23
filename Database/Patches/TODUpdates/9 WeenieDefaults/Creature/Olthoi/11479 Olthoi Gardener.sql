/* Weenie - Olthoi Gardener (11479) */
DELETE FROM `weenie` WHERE `class_Id` = 11479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11479, 'olthoigardener_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11479,   1,         16) /* ItemType - Creature */
     , (11479,   2,          1) /* CreatureType - Olthoi */
     , (11479,   3,          8) /* PaletteTemplate - Green */
     , (11479,   6,         -1) /* ItemsCapacity */
     , (11479,   7,         -1) /* ContainersCapacity */
     , (11479,   8,       8000) /* Mass */
     , (11479,  16,          1) /* ItemUseable - No */
     , (11479,  25,         30) /* Level */
     , (11479,  27,          0) /* ArmorType */
     , (11479,  40,          2) /* CombatMode - Melee */
     , (11479,  68,         13) /* TargetingTactic */
     , (11479,  72,         35) /* FriendType - OlthoiLarvae */
     , (11479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11479, 140,          1) /* AiOptions */
     , (11479, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11479,   1, True ) /* Stuck */
     , (11479,  11, False) /* IgnoreCollisions */
     , (11479,  12, True ) /* ReportCollisions */
     , (11479,  13, False) /* Ethereal */
     , (11479,  14, True ) /* GravityStatus */
     , (11479,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11479,   1,       5) /* HeartbeatInterval */
     , (11479,   2,       0) /* HeartbeatTimestamp */
     , (11479,   3, 0.400000005960464) /* HealthRate */
     , (11479,   4,       4) /* StaminaRate */
     , (11479,   5,       2) /* ManaRate */
     , (11479,  12,     0.5) /* Shade */
     , (11479,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11479,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11479,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11479,  16,       1) /* ArmorModVsCold */
     , (11479,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11479,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11479,  19,       1) /* ArmorModVsElectric */
     , (11479,  31,      24) /* VisualAwarenessRange */
     , (11479,  34,       1) /* PowerupTime */
     , (11479,  36,       1) /* ChargeSpeed */
     , (11479,  64,    0.75) /* ResistSlash */
     , (11479,  65,       1) /* ResistPierce */
     , (11479,  66,       1) /* ResistBludgeon */
     , (11479,  67,    0.75) /* ResistFire */
     , (11479,  68,    0.75) /* ResistCold */
     , (11479,  69,    0.25) /* ResistAcid */
     , (11479,  70, 0.400000005960464) /* ResistElectric */
     , (11479,  71,       1) /* ResistHealthBoost */
     , (11479,  72,       1) /* ResistStaminaDrain */
     , (11479,  73,       1) /* ResistStaminaBoost */
     , (11479,  74,       1) /* ResistManaDrain */
     , (11479,  75,       1) /* ResistManaBoost */
     , (11479,  77,       1) /* PhysicsScriptIntensity */
     , (11479, 104,      10) /* ObviousRadarRange */
     , (11479, 117, 0.600000023841858) /* FocusedProbability */
     , (11479, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11479,   1, 'Olthoi Gardener') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11479,   1,   33557164) /* Setup */
     , (11479,   2,  150994946) /* MotionTable */
     , (11479,   3,  536870925) /* SoundTable */
     , (11479,   4,  805306395) /* CombatTable */
     , (11479,   6,   67113236) /* PaletteBase */
     , (11479,   7,  268436196) /* ClothingBase */
     , (11479,   8,  100667623) /* Icon */
     , (11479,  19,         86) /* ActivationAnimation */
     , (11479,  22,  872415265) /* PhysicsEffectTable */
     , (11479,  30,         85) /* PhysicsScript - BreatheFrost */
     , (11479,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11479,   1, 220, 0, 0) /* Strength */
     , (11479,   2, 220, 0, 0) /* Endurance */
     , (11479,   3,  70, 0, 0) /* Quickness */
     , (11479,   4,  70, 0, 0) /* Coordination */
     , (11479,   5,  50, 0, 0) /* Focus */
     , (11479,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11479,   1,     5, 0, 0, 115) /* MaxHealth */
     , (11479,   3,    50, 0, 0, 270) /* MaxStamina */
     , (11479,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11479,  6, 0, 3, 0,  90, 0, 745.777709960938) /* MeleeDefense        Specialized */
     , (11479,  7, 0, 3, 0, 130, 0, 745.777709960938) /* MissileDefense      Specialized */
     , (11479, 13, 0, 3, 0,  90, 0, 745.777709960938) /* UnarmedCombat       Specialized */
     , (11479, 15, 0, 3, 0,  88, 0, 745.777709960938) /* MagicDefense        Specialized */
     , (11479, 20, 0, 2, 0, 100, 0, 745.777709960938) /* Deception           Trained */
     , (11479, 22, 0, 2, 0, 200, 0, 745.777709960938) /* Jump                Trained */
     , (11479, 24, 0, 2, 0,  40, 0, 745.777709960938) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11479,  0,  4,  0,    0,   80,   88,   64,   64,   80,   88,   88,   80,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11479, 16,  4,  0,    0,   80,   88,   64,   64,   80,   88,   88,   80,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11479, 18,  4, 15,  0.5,   80,   88,   64,   64,   80,   88,   88,   80,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11479, 19,  4,  0,    0,   80,   88,   64,   64,   80,   88,   88,   80,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11479, 20,  2, 15, 0.75,   80,   88,   64,   64,   80,   88,   88,   80,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11479, 22, 32, 15,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11479,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11479,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

