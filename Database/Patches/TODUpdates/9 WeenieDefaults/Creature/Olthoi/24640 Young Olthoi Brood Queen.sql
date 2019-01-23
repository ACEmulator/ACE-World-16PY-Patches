/* Weenie - Young Olthoi Brood Queen (24640) */
DELETE FROM `weenie` WHERE `class_Id` = 24640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24640, 'olthoibroodqueenmid', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24640,   1,         16) /* ItemType - Creature */
     , (24640,   2,          1) /* CreatureType - Olthoi */
     , (24640,   3,          2) /* PaletteTemplate - Blue */
     , (24640,   6,         -1) /* ItemsCapacity */
     , (24640,   7,         -1) /* ContainersCapacity */
     , (24640,   8,       8000) /* Mass */
     , (24640,  16,          1) /* ItemUseable - No */
     , (24640,  25,        100) /* Level */
     , (24640,  27,          0) /* ArmorType */
     , (24640,  40,          2) /* CombatMode - Melee */
     , (24640,  68,         13) /* TargetingTactic */
     , (24640,  72,         35) /* FriendType - OlthoiLarvae */
     , (24640,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24640, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24640, 140,          1) /* AiOptions */
     , (24640, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24640,   1, True ) /* Stuck */
     , (24640,  11, False) /* IgnoreCollisions */
     , (24640,  12, True ) /* ReportCollisions */
     , (24640,  13, False) /* Ethereal */
     , (24640,  14, True ) /* GravityStatus */
     , (24640,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24640,   1,       5) /* HeartbeatInterval */
     , (24640,   2,       0) /* HeartbeatTimestamp */
     , (24640,   3,       5) /* HealthRate */
     , (24640,   4,     100) /* StaminaRate */
     , (24640,   5,       2) /* ManaRate */
     , (24640,  12,     0.5) /* Shade */
     , (24640,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (24640,  14,       1) /* ArmorModVsPierce */
     , (24640,  15,       1) /* ArmorModVsBludgeon */
     , (24640,  16,       1) /* ArmorModVsCold */
     , (24640,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24640,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24640,  19,       1) /* ArmorModVsElectric */
     , (24640,  31,      24) /* VisualAwarenessRange */
     , (24640,  34,       1) /* PowerupTime */
     , (24640,  36,       1) /* ChargeSpeed */
     , (24640,  39, 0.899999976158142) /* DefaultScale */
     , (24640,  64, 0.449999988079071) /* ResistSlash */
     , (24640,  65, 0.800000011920929) /* ResistPierce */
     , (24640,  66, 0.800000011920929) /* ResistBludgeon */
     , (24640,  67, 0.449999988079071) /* ResistFire */
     , (24640,  68,     0.5) /* ResistCold */
     , (24640,  69,    0.25) /* ResistAcid */
     , (24640,  70, 0.400000005960464) /* ResistElectric */
     , (24640,  71,       1) /* ResistHealthBoost */
     , (24640,  72,    0.75) /* ResistStaminaDrain */
     , (24640,  73,       1) /* ResistStaminaBoost */
     , (24640,  74,    0.75) /* ResistManaDrain */
     , (24640,  75,       1) /* ResistManaBoost */
     , (24640,  77,       1) /* PhysicsScriptIntensity */
     , (24640, 104,      10) /* ObviousRadarRange */
     , (24640, 117, 0.600000023841858) /* FocusedProbability */
     , (24640, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24640,   1, 'Young Olthoi Brood Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24640,   1,   33557165) /* Setup */
     , (24640,   2,  150995135) /* MotionTable */
     , (24640,   3,  536871037) /* SoundTable */
     , (24640,   4,  805306419) /* CombatTable */
     , (24640,   6,   67113288) /* PaletteBase */
     , (24640,   7,  268436649) /* ClothingBase */
     , (24640,   8,  100667623) /* Icon */
     , (24640,  19,         86) /* ActivationAnimation */
     , (24640,  22,  872415379) /* PhysicsEffectTable */
     , (24640,  30,         85) /* PhysicsScript - BreatheFrost */
     , (24640,  35,         25) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24640,   1, 385, 0, 0) /* Strength */
     , (24640,   2, 425, 0, 0) /* Endurance */
     , (24640,   3, 225, 0, 0) /* Quickness */
     , (24640,   4, 260, 0, 0) /* Coordination */
     , (24640,   5, 240, 0, 0) /* Focus */
     , (24640,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24640,   1,  3787, 0, 0, 4000) /* MaxHealth */
     , (24640,   3,  1575, 0, 0, 2000) /* MaxStamina */
     , (24640,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24640,  6, 0, 3, 0, 295, 0, 1572.10778808594) /* MeleeDefense        Specialized */
     , (24640,  7, 0, 3, 0, 370, 0, 1572.10778808594) /* MissileDefense      Specialized */
     , (24640, 13, 0, 3, 0, 230, 0, 1572.10778808594) /* UnarmedCombat       Specialized */
     , (24640, 15, 0, 3, 0, 270, 0, 1572.10778808594) /* MagicDefense        Specialized */
     , (24640, 20, 0, 3, 0, 500, 0, 1572.10778808594) /* Deception           Specialized */
     , (24640, 22, 0, 3, 0, 200, 0, 1572.10778808594) /* Jump                Specialized */
     , (24640, 24, 0, 3, 0,  50, 0, 1572.10778808594) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24640,  0,  2, 150,    0,  400,  440,  400,  400,  400,  440,  440,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24640, 16,  4,  5,    0,  400,  440,  400,  400,  400,  440,  440,  400,    0, 2, 0.45,  0.2, 0.25, 0.45,  0.2, 0.25, 0.45,  0.2, 0.25, 0.45,  0.2, 0.25) /* Torso */
     , (24640, 17,  4, 150, 0.75,  400,  440,  400,  400,  400,  440,  440,  400,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (24640, 18,  1, 150,  0.5,  400,  440,  400,  400,  400,  440,  440,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24640, 19,  1, 150,    0,  400,  440,  400,  400,  400,  440,  440,  400,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24640, 20,  1, 150, 0.75,  400,  440,  400,  400,  400,  440,  440,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24640, 22, 32, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24640,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24640,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24640, 9, 24649,  0, 0, 0.33, False) /* Create  (24649) for ContainTreasure */
     , (24640, 9, 24651,  0, 0, 0.34, False) /* Create  (24651) for ContainTreasure */
     , (24640, 9, 24653,  0, 0, 0.33, False) /* Create  (24653) for ContainTreasure */
     , (24640, 9, 24655,  0, 0, 0.33, False) /* Create  (24655) for ContainTreasure */
     , (24640, 9, 24657,  0, 0, 0.34, False) /* Create  (24657) for ContainTreasure */
     , (24640, 9, 24659,  0, 0, 0.33, False) /* Create  (24659) for ContainTreasure */;

