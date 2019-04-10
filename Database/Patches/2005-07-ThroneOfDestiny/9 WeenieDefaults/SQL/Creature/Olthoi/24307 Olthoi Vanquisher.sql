DELETE FROM `weenie` WHERE `class_Id` = 24307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24307, 'olthoivanquisher', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24307,   1,         16) /* ItemType - Creature */
     , (24307,   2,          1) /* CreatureType - Olthoi */
     , (24307,   3,         13) /* PaletteTemplate - Purple */
     , (24307,   6,         -1) /* ItemsCapacity */
     , (24307,   7,         -1) /* ContainersCapacity */
     , (24307,   8,       8000) /* Mass */
     , (24307,  16,          1) /* ItemUseable - No */
     , (24307,  25,        115) /* Level */
     , (24307,  27,          0) /* ArmorType - None */
     , (24307,  40,          2) /* CombatMode - Melee */
     , (24307,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24307,  72,         35) /* FriendType - OlthoiLarvae */
     , (24307,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24307, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24307, 140,          1) /* AiOptions - CanOpenDoors */
     , (24307, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24307,   1, True ) /* Stuck */
     , (24307,  11, False) /* IgnoreCollisions */
     , (24307,  12, True ) /* ReportCollisions */
     , (24307,  13, False) /* Ethereal */
     , (24307,  14, True ) /* GravityStatus */
     , (24307,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24307,   1,       5) /* HeartbeatInterval */
     , (24307,   2,       0) /* HeartbeatTimestamp */
     , (24307,   3, 0.699999988079071) /* HealthRate */
     , (24307,   4,       4) /* StaminaRate */
     , (24307,   5,       2) /* ManaRate */
     , (24307,  12,     0.5) /* Shade */
     , (24307,  13, 0.689999997615814) /* ArmorModVsSlash */
     , (24307,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24307,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (24307,  16,       1) /* ArmorModVsCold */
     , (24307,  17,       1) /* ArmorModVsFire */
     , (24307,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24307,  19,       1) /* ArmorModVsElectric */
     , (24307,  31,      24) /* VisualAwarenessRange */
     , (24307,  34,     0.5) /* PowerupTime */
     , (24307,  36,       1) /* ChargeSpeed */
     , (24307,  39, 0.800000011920929) /* DefaultScale */
     , (24307,  64,    0.75) /* ResistSlash */
     , (24307,  65,       1) /* ResistPierce */
     , (24307,  66,       1) /* ResistBludgeon */
     , (24307,  67,    0.75) /* ResistFire */
     , (24307,  68,    0.75) /* ResistCold */
     , (24307,  69, 0.419999986886978) /* ResistAcid */
     , (24307,  70,    0.25) /* ResistElectric */
     , (24307,  71,       1) /* ResistHealthBoost */
     , (24307,  72,       1) /* ResistStaminaDrain */
     , (24307,  73,       1) /* ResistStaminaBoost */
     , (24307,  74,       1) /* ResistManaDrain */
     , (24307,  75,       1) /* ResistManaBoost */
     , (24307,  77,       1) /* PhysicsScriptIntensity */
     , (24307, 104,      10) /* ObviousRadarRange */
     , (24307, 117, 0.600000023841858) /* FocusedProbability */
     , (24307, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24307,   1, 'Olthoi Vanquisher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24307,   1,   33557161) /* Setup */
     , (24307,   2,  150994946) /* MotionTable */
     , (24307,   3,  536870925) /* SoundTable */
     , (24307,   4,  805306395) /* CombatTable */
     , (24307,   6,   67113236) /* PaletteBase */
     , (24307,   7,  268436196) /* ClothingBase */
     , (24307,   8,  100667623) /* Icon */
     , (24307,  19,         86) /* ActivationAnimation */
     , (24307,  22,  872415265) /* PhysicsEffectTable */
     , (24307,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24307,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24307,   1, 330, 0, 0) /* Strength */
     , (24307,   2, 330, 0, 0) /* Endurance */
     , (24307,   3, 160, 0, 0) /* Quickness */
     , (24307,   4, 160, 0, 0) /* Coordination */
     , (24307,   5, 110, 0, 0) /* Focus */
     , (24307,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24307,   1,   575, 0, 0, 740) /* MaxHealth */
     , (24307,   3,   420, 0, 0, 750) /* MaxStamina */
     , (24307,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24307,  6, 0, 3, 0, 330, 0, 1544.27514648438) /* MeleeDefense        Specialized */
     , (24307,  7, 0, 3, 0, 410, 0, 1544.27514648438) /* MissileDefense      Specialized */
     , (24307, 13, 0, 3, 0, 285, 0, 1544.27514648438) /* UnarmedCombat       Specialized */
     , (24307, 15, 0, 3, 0, 320, 0, 1544.27514648438) /* MagicDefense        Specialized */
     , (24307, 20, 0, 3, 0, 150, 0, 1544.27514648438) /* Deception           Specialized */
     , (24307, 22, 0, 3, 0, 200, 0, 1544.27514648438) /* Jump                Specialized */
     , (24307, 24, 0, 3, 0,  90, 0, 1544.27514648438) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24307,  0,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24307, 16,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24307, 18,  4, 90,  0.5,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24307, 19,  4,  0,    0,  290,  200,  232,  174,  290,  290,  319,  290,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24307, 20,  2, 90, 0.75,  290,  200,  232,  174,  290,  290,  319,  290,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24307, 22, 32, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24307,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24307,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24307, 9,  6876,  0, 0, 0.04, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24307, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (24307, 9, 20862,  0, 0, 0.03, False) /* Create Olthoi Stamp (20862) for ContainTreasure */
     , (24307, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24307, 9, 24236,  0, 0, 0.08, False) /* Create Olthoi Long Claw (24236) for ContainTreasure */
     , (24307, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
