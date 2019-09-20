DELETE FROM `weenie` WHERE `class_Id` = 22009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22009, 'olthoidrone', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22009,   1,         16) /* ItemType - Creature */
     , (22009,   2,          1) /* CreatureType - Olthoi */
     , (22009,   3,          8) /* PaletteTemplate - Green */
     , (22009,   6,         -1) /* ItemsCapacity */
     , (22009,   7,         -1) /* ContainersCapacity */
     , (22009,   8,       8000) /* Mass */
     , (22009,  16,          1) /* ItemUseable - No */
     , (22009,  25,         40) /* Level */
     , (22009,  27,          0) /* ArmorType - None */
     , (22009,  40,          2) /* CombatMode - Melee */
     , (22009,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (22009,  72,         35) /* FriendType - OlthoiLarvae */
     , (22009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22009, 140,          1) /* AiOptions - CanOpenDoors */
     , (22009, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22009,   1, True ) /* Stuck */
     , (22009,  11, False) /* IgnoreCollisions */
     , (22009,  12, True ) /* ReportCollisions */
     , (22009,  13, False) /* Ethereal */
     , (22009,  14, True ) /* GravityStatus */
     , (22009,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22009,   1,       5) /* HeartbeatInterval */
     , (22009,   2,       0) /* HeartbeatTimestamp */
     , (22009,   3, 0.400000005960464) /* HealthRate */
     , (22009,   4,       4) /* StaminaRate */
     , (22009,   5,       2) /* ManaRate */
     , (22009,  12,     0.5) /* Shade */
     , (22009,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (22009,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22009,  15,    0.75) /* ArmorModVsBludgeon */
     , (22009,  16,       1) /* ArmorModVsCold */
     , (22009,  17, 1.10000002384186) /* ArmorModVsFire */
     , (22009,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (22009,  19,       1) /* ArmorModVsElectric */
     , (22009,  31,      24) /* VisualAwarenessRange */
     , (22009,  34,       1) /* PowerupTime */
     , (22009,  36,       1) /* ChargeSpeed */
     , (22009,  64,    0.75) /* ResistSlash */
     , (22009,  65,       1) /* ResistPierce */
     , (22009,  66,       1) /* ResistBludgeon */
     , (22009,  67,    0.75) /* ResistFire */
     , (22009,  68,    0.75) /* ResistCold */
     , (22009,  69,    0.25) /* ResistAcid */
     , (22009,  70, 0.300000011920929) /* ResistElectric */
     , (22009,  71,       1) /* ResistHealthBoost */
     , (22009,  72,       1) /* ResistStaminaDrain */
     , (22009,  73,       1) /* ResistStaminaBoost */
     , (22009,  74,       1) /* ResistManaDrain */
     , (22009,  75,       1) /* ResistManaBoost */
     , (22009,  77,       1) /* PhysicsScriptIntensity */
     , (22009, 104,      10) /* ObviousRadarRange */
     , (22009, 117, 0.600000023841858) /* FocusedProbability */
     , (22009, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22009,   1, 'Olthoi Drone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22009,   1,   33557164) /* Setup */
     , (22009,   2,  150994946) /* MotionTable */
     , (22009,   3,  536870925) /* SoundTable */
     , (22009,   4,  805306395) /* CombatTable */
     , (22009,   6,   67113236) /* PaletteBase */
     , (22009,   7,  268436196) /* ClothingBase */
     , (22009,   8,  100667623) /* Icon */
     , (22009,  19,         86) /* ActivationAnimation */
     , (22009,  22,  872415265) /* PhysicsEffectTable */
     , (22009,  30,         86) /* PhysicsScript - BreatheAcid */
     , (22009,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22009,   1, 245, 0, 0) /* Strength */
     , (22009,   2, 245, 0, 0) /* Endurance */
     , (22009,   3,  80, 0, 0) /* Quickness */
     , (22009,   4,  80, 0, 0) /* Coordination */
     , (22009,   5,  60, 0, 0) /* Focus */
     , (22009,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22009,   1,     3, 0, 0, 126) /* MaxHealth */
     , (22009,   3,    50, 0, 0, 295) /* MaxStamina */
     , (22009,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22009,  6, 0, 3, 0, 110, 0, 0) /* MeleeDefense        Specialized */
     , (22009,  7, 0, 3, 0, 195, 0, 0) /* MissileDefense      Specialized */
     , (22009, 45, 0, 3, 0, 120, 0, 0) /* LightWeapons        Specialized */
     , (22009, 15, 0, 3, 0, 150, 0, 0) /* MagicDefense        Specialized */
     , (22009, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (22009, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (22009, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22009,  0,  4,  0,    0,   80,   88,   64,   60,   80,   88,   88,   80,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (22009, 16,  4,  0,    0,   90,   99,   72,   68,   90,   99,   99,   90,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (22009, 18,  4, 20,  0.5,   80,   88,   64,   60,   80,   88,   88,   80,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (22009, 19,  4,  0,    0,   90,   99,   72,   68,   90,   99,   99,   90,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (22009, 20,  2, 20, 0.75,   80,   88,   64,   60,   80,   88,   88,   80,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (22009, 22, 32, 20,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22009,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22009,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
