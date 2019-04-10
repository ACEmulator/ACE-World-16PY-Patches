DELETE FROM `weenie` WHERE `class_Id` = 11727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11727, 'olthoiharvesterspecial_xp', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11727,   1,         16) /* ItemType - Creature */
     , (11727,   2,          1) /* CreatureType - Olthoi */
     , (11727,   3,          8) /* PaletteTemplate - Green */
     , (11727,   6,         -1) /* ItemsCapacity */
     , (11727,   7,         -1) /* ContainersCapacity */
     , (11727,   8,       8000) /* Mass */
     , (11727,  16,          1) /* ItemUseable - No */
     , (11727,  25,         20) /* Level */
     , (11727,  27,          0) /* ArmorType - None */
     , (11727,  40,          2) /* CombatMode - Melee */
     , (11727,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11727,  72,         35) /* FriendType - OlthoiLarvae */
     , (11727,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11727, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11727, 140,          1) /* AiOptions - CanOpenDoors */
     , (11727, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11727,   1, True ) /* Stuck */
     , (11727,  11, False) /* IgnoreCollisions */
     , (11727,  12, True ) /* ReportCollisions */
     , (11727,  13, False) /* Ethereal */
     , (11727,  14, True ) /* GravityStatus */
     , (11727,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11727,   1,       5) /* HeartbeatInterval */
     , (11727,   2,       0) /* HeartbeatTimestamp */
     , (11727,   3, 0.400000005960464) /* HealthRate */
     , (11727,   4,       4) /* StaminaRate */
     , (11727,   5,       2) /* ManaRate */
     , (11727,  12,     0.5) /* Shade */
     , (11727,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11727,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11727,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11727,  16,       1) /* ArmorModVsCold */
     , (11727,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11727,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11727,  19,       1) /* ArmorModVsElectric */
     , (11727,  31,      24) /* VisualAwarenessRange */
     , (11727,  34,       1) /* PowerupTime */
     , (11727,  36,       1) /* ChargeSpeed */
     , (11727,  39, 0.899999976158142) /* DefaultScale */
     , (11727,  64,    0.75) /* ResistSlash */
     , (11727,  65,       1) /* ResistPierce */
     , (11727,  66,       1) /* ResistBludgeon */
     , (11727,  67,    0.75) /* ResistFire */
     , (11727,  68,    0.75) /* ResistCold */
     , (11727,  69,    0.25) /* ResistAcid */
     , (11727,  70, 0.400000005960464) /* ResistElectric */
     , (11727,  71,       1) /* ResistHealthBoost */
     , (11727,  72,       1) /* ResistStaminaDrain */
     , (11727,  73,       1) /* ResistStaminaBoost */
     , (11727,  74,       1) /* ResistManaDrain */
     , (11727,  75,       1) /* ResistManaBoost */
     , (11727,  77,       1) /* PhysicsScriptIntensity */
     , (11727, 104,      10) /* ObviousRadarRange */
     , (11727, 117, 0.600000023841858) /* FocusedProbability */
     , (11727, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11727,   1, 'Olthoi Harvester') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11727,   1,   33557164) /* Setup */
     , (11727,   2,  150994946) /* MotionTable */
     , (11727,   3,  536870925) /* SoundTable */
     , (11727,   4,  805306395) /* CombatTable */
     , (11727,   6,   67113236) /* PaletteBase */
     , (11727,   7,  268436196) /* ClothingBase */
     , (11727,   8,  100667623) /* Icon */
     , (11727,  19,         86) /* ActivationAnimation */
     , (11727,  22,  872415265) /* PhysicsEffectTable */
     , (11727,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11727,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11727,   1, 190, 0, 0) /* Strength */
     , (11727,   2, 150, 0, 0) /* Endurance */
     , (11727,   3,  60, 0, 0) /* Quickness */
     , (11727,   4,  60, 0, 0) /* Coordination */
     , (11727,   5,  30, 0, 0) /* Focus */
     , (11727,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11727,   1,    25, 0, 0, 100) /* MaxHealth */
     , (11727,   3,    30, 0, 0, 180) /* MaxStamina */
     , (11727,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11727,  6, 0, 3, 0,  84, 0, 758.930847167969) /* MeleeDefense        Specialized */
     , (11727,  7, 0, 3, 0, 124, 0, 758.930847167969) /* MissileDefense      Specialized */
     , (11727, 13, 0, 3, 0,  80, 0, 758.930847167969) /* UnarmedCombat       Specialized */
     , (11727, 15, 0, 3, 0,  78, 0, 758.930847167969) /* MagicDefense        Specialized */
     , (11727, 20, 0, 2, 0, 100, 0, 758.930847167969) /* Deception           Trained */
     , (11727, 22, 0, 2, 0, 200, 0, 758.930847167969) /* Jump                Trained */
     , (11727, 24, 0, 2, 0,  40, 0, 758.930847167969) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11727,  0,  4,  0,    0,   50,   55,   40,   40,   50,   55,   55,   50,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11727, 16,  4,  0,    0,   50,   55,   40,   40,   50,   55,   55,   50,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11727, 18,  4, 10,  0.5,   50,   55,   40,   40,   50,   55,   55,   50,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11727, 19,  4,  0,    0,   50,   55,   40,   40,   50,   55,   55,   50,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11727, 20,  2, 10, 0.75,   50,   55,   40,   40,   50,   55,   55,   50,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11727, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11727,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11727,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11727, 9, 10845,  0, 0, 1, False) /* Create Harvester Pincer (10845) for ContainTreasure */
     , (11727, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
