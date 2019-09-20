DELETE FROM `weenie` WHERE `class_Id` = 11726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11726, 'olthoigardenerspecial_xp', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11726,   1,         16) /* ItemType - Creature */
     , (11726,   2,          1) /* CreatureType - Olthoi */
     , (11726,   3,          8) /* PaletteTemplate - Green */
     , (11726,   6,         -1) /* ItemsCapacity */
     , (11726,   7,         -1) /* ContainersCapacity */
     , (11726,   8,       8000) /* Mass */
     , (11726,  16,          1) /* ItemUseable - No */
     , (11726,  25,         30) /* Level */
     , (11726,  27,          0) /* ArmorType - None */
     , (11726,  40,          2) /* CombatMode - Melee */
     , (11726,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11726,  72,         35) /* FriendType - OlthoiLarvae */
     , (11726,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11726, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11726, 140,          1) /* AiOptions - CanOpenDoors */
     , (11726, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11726,   1, True ) /* Stuck */
     , (11726,  11, False) /* IgnoreCollisions */
     , (11726,  12, True ) /* ReportCollisions */
     , (11726,  13, False) /* Ethereal */
     , (11726,  14, True ) /* GravityStatus */
     , (11726,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11726,   1,       5) /* HeartbeatInterval */
     , (11726,   2,       0) /* HeartbeatTimestamp */
     , (11726,   3, 0.400000005960464) /* HealthRate */
     , (11726,   4,       4) /* StaminaRate */
     , (11726,   5,       2) /* ManaRate */
     , (11726,  12,     0.5) /* Shade */
     , (11726,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11726,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11726,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11726,  16,       1) /* ArmorModVsCold */
     , (11726,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11726,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11726,  19,       1) /* ArmorModVsElectric */
     , (11726,  31,      24) /* VisualAwarenessRange */
     , (11726,  34,       1) /* PowerupTime */
     , (11726,  36,       1) /* ChargeSpeed */
     , (11726,  64,    0.75) /* ResistSlash */
     , (11726,  65,       1) /* ResistPierce */
     , (11726,  66,       1) /* ResistBludgeon */
     , (11726,  67,    0.75) /* ResistFire */
     , (11726,  68,    0.75) /* ResistCold */
     , (11726,  69,    0.25) /* ResistAcid */
     , (11726,  70, 0.400000005960464) /* ResistElectric */
     , (11726,  71,       1) /* ResistHealthBoost */
     , (11726,  72,       1) /* ResistStaminaDrain */
     , (11726,  73,       1) /* ResistStaminaBoost */
     , (11726,  74,       1) /* ResistManaDrain */
     , (11726,  75,       1) /* ResistManaBoost */
     , (11726,  77,       1) /* PhysicsScriptIntensity */
     , (11726, 104,      10) /* ObviousRadarRange */
     , (11726, 117, 0.600000023841858) /* FocusedProbability */
     , (11726, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11726,   1, 'Olthoi Gardener') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11726,   1,   33557164) /* Setup */
     , (11726,   2,  150994946) /* MotionTable */
     , (11726,   3,  536870925) /* SoundTable */
     , (11726,   4,  805306395) /* CombatTable */
     , (11726,   6,   67113236) /* PaletteBase */
     , (11726,   7,  268436196) /* ClothingBase */
     , (11726,   8,  100667623) /* Icon */
     , (11726,  19,         86) /* ActivationAnimation */
     , (11726,  22,  872415265) /* PhysicsEffectTable */
     , (11726,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11726,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11726,   1, 220, 0, 0) /* Strength */
     , (11726,   2, 220, 0, 0) /* Endurance */
     , (11726,   3,  70, 0, 0) /* Quickness */
     , (11726,   4,  70, 0, 0) /* Coordination */
     , (11726,   5,  50, 0, 0) /* Focus */
     , (11726,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11726,   1,     5, 0, 0, 115) /* MaxHealth */
     , (11726,   3,    50, 0, 0, 270) /* MaxStamina */
     , (11726,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11726,  6, 0, 3, 0,  90, 0, 0) /* MeleeDefense        Specialized */
     , (11726,  7, 0, 3, 0, 130, 0, 0) /* MissileDefense      Specialized */
     , (11726, 45, 0, 3, 0,  90, 0, 0) /* LightWeapons        Specialized */
     , (11726, 15, 0, 3, 0,  88, 0, 0) /* MagicDefense        Specialized */
     , (11726, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (11726, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (11726, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11726,  0,  4,  0,    0,   80,   88,   64,   64,   80,   88,   88,   80,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11726, 16,  4,  0,    0,   80,   88,   64,   64,   80,   88,   88,   80,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11726, 18,  4, 15,  0.5,   80,   88,   64,   64,   80,   88,   88,   80,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11726, 19,  4,  0,    0,   80,   88,   64,   64,   80,   88,   88,   80,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11726, 20,  2, 15, 0.75,   80,   88,   64,   64,   80,   88,   88,   80,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11726, 22, 32, 15,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11726,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11726,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11726, 9, 10844,  0, 0, 1, False) /* Create Gardener Pincer (10844) for ContainTreasure */
     , (11726, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
