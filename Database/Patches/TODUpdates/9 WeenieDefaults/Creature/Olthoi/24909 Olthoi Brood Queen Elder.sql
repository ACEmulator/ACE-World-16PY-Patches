/* Weenie - Olthoi Brood Queen Elder (24909) */
DELETE FROM `weenie` WHERE `class_Id` = 24909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24909, 'olthoibroodqueenextreme', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24909,   1,         16) /* ItemType - Creature */
     , (24909,   2,          1) /* CreatureType - Olthoi */
     , (24909,   3,          2) /* PaletteTemplate - Blue */
     , (24909,   6,         -1) /* ItemsCapacity */
     , (24909,   7,         -1) /* ContainersCapacity */
     , (24909,   8,       8000) /* Mass */
     , (24909,  16,          1) /* ItemUseable - No */
     , (24909,  25,        135) /* Level */
     , (24909,  27,          0) /* ArmorType */
     , (24909,  40,          2) /* CombatMode - Melee */
     , (24909,  68,         13) /* TargetingTactic */
     , (24909,  72,         35) /* FriendType - OlthoiLarvae */
     , (24909,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24909, 140,          1) /* AiOptions */
     , (24909, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24909,   1, True ) /* Stuck */
     , (24909,  11, False) /* IgnoreCollisions */
     , (24909,  12, True ) /* ReportCollisions */
     , (24909,  13, False) /* Ethereal */
     , (24909,  14, True ) /* GravityStatus */
     , (24909,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24909,   1,       5) /* HeartbeatInterval */
     , (24909,   2,       0) /* HeartbeatTimestamp */
     , (24909,   3,       5) /* HealthRate */
     , (24909,   4,     100) /* StaminaRate */
     , (24909,   5,       2) /* ManaRate */
     , (24909,  12,     0.5) /* Shade */
     , (24909,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (24909,  14,       1) /* ArmorModVsPierce */
     , (24909,  15,       1) /* ArmorModVsBludgeon */
     , (24909,  16,       1) /* ArmorModVsCold */
     , (24909,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24909,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24909,  19,       1) /* ArmorModVsElectric */
     , (24909,  31,      24) /* VisualAwarenessRange */
     , (24909,  34,       1) /* PowerupTime */
     , (24909,  36,       1) /* ChargeSpeed */
     , (24909,  39,       1) /* DefaultScale */
     , (24909,  64, 0.600000023841858) /* ResistSlash */
     , (24909,  65, 0.800000011920929) /* ResistPierce */
     , (24909,  66, 0.800000011920929) /* ResistBludgeon */
     , (24909,  67,     0.5) /* ResistFire */
     , (24909,  68, 0.600000023841858) /* ResistCold */
     , (24909,  69,    0.25) /* ResistAcid */
     , (24909,  70, 0.449999988079071) /* ResistElectric */
     , (24909,  71,       1) /* ResistHealthBoost */
     , (24909,  72,     0.5) /* ResistStaminaDrain */
     , (24909,  73,       1) /* ResistStaminaBoost */
     , (24909,  74,     0.5) /* ResistManaDrain */
     , (24909,  75,       1) /* ResistManaBoost */
     , (24909,  77,       1) /* PhysicsScriptIntensity */
     , (24909, 104,      10) /* ObviousRadarRange */
     , (24909, 117, 0.600000023841858) /* FocusedProbability */
     , (24909, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24909,   1, 'Olthoi Brood Queen Elder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24909,   1,   33557165) /* Setup */
     , (24909,   2,  150995135) /* MotionTable */
     , (24909,   3,  536871037) /* SoundTable */
     , (24909,   4,  805306419) /* CombatTable */
     , (24909,   6,   67113288) /* PaletteBase */
     , (24909,   7,  268436649) /* ClothingBase */
     , (24909,   8,  100667623) /* Icon */
     , (24909,  19,         86) /* ActivationAnimation */
     , (24909,  22,  872415379) /* PhysicsEffectTable */
     , (24909,  30,         85) /* PhysicsScript - BreatheFrost */
     , (24909,  35,         29) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24909,   1, 390, 0, 0) /* Strength */
     , (24909,   2, 435, 0, 0) /* Endurance */
     , (24909,   3, 230, 0, 0) /* Quickness */
     , (24909,   4, 260, 0, 0) /* Coordination */
     , (24909,   5, 260, 0, 0) /* Focus */
     , (24909,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24909,   1,  5782, 0, 0, 6000) /* MaxHealth */
     , (24909,   3,  5565, 0, 0, 6000) /* MaxStamina */
     , (24909,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24909,  6, 0, 3, 0, 365, 0, 1607.28198242188) /* MeleeDefense        Specialized */
     , (24909,  7, 0, 3, 0, 460, 0, 1607.28198242188) /* MissileDefense      Specialized */
     , (24909, 13, 0, 3, 0, 310, 0, 1607.28198242188) /* UnarmedCombat       Specialized */
     , (24909, 15, 0, 3, 0, 300, 0, 1607.28198242188) /* MagicDefense        Specialized */
     , (24909, 20, 0, 3, 0, 500, 0, 1607.28198242188) /* Deception           Specialized */
     , (24909, 22, 0, 3, 0, 200, 0, 1607.28198242188) /* Jump                Specialized */
     , (24909, 24, 0, 3, 0,  50, 0, 1607.28198242188) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24909,  0,  2, 250,    0,  500,  550,  500,  500,  500,  550,  550,  500,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24909, 16,  4,  5,    0,  500,  550,  500,  500,  500,  550,  550,  500,    0, 2, 0.45,  0.2, 0.25, 0.45,  0.2, 0.25, 0.45,  0.2, 0.25, 0.45,  0.2, 0.25) /* Torso */
     , (24909, 17,  4, 250, 0.75,  500,  550,  500,  500,  500,  550,  550,  500,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (24909, 18,  1, 250,  0.5,  500,  550,  500,  500,  500,  550,  550,  500,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24909, 19,  1, 250, 0.75,  500,  550,  500,  500,  500,  550,  550,  500,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24909, 20,  1, 250, 0.75,  500,  550,  500,  500,  500,  550,  550,  500,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24909, 22, 32, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24909,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24909,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24909, 9, 24925,  0, 0, 0.166, False) /* Create  (24925) for ContainTreasure */
     , (24909, 9, 24925,  0, 0, 0.166, False) /* Create  (24925) for ContainTreasure */
     , (24909, 9, 24927,  0, 0, 0.166, False) /* Create  (24927) for ContainTreasure */
     , (24909, 9, 24927,  0, 0, 0.166, False) /* Create  (24927) for ContainTreasure */
     , (24909, 9, 24929,  0, 0, 0.166, False) /* Create  (24929) for ContainTreasure */
     , (24909, 9, 24929,  0, 0, 0.166, False) /* Create  (24929) for ContainTreasure */
     , (24909, 9, 24931,  0, 0, 0.166, False) /* Create  (24931) for ContainTreasure */
     , (24909, 9, 24931,  0, 0, 0.166, False) /* Create  (24931) for ContainTreasure */
     , (24909, 9, 24933,  0, 0, 0.166, False) /* Create  (24933) for ContainTreasure */
     , (24909, 9, 24933,  0, 0, 0.166, False) /* Create  (24933) for ContainTreasure */
     , (24909, 9, 24935,  0, 0, 0.17, False) /* Create  (24935) for ContainTreasure */
     , (24909, 9, 24935,  0, 0, 0.17, False) /* Create  (24935) for ContainTreasure */;

