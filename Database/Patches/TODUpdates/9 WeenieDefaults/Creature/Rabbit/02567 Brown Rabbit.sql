DELETE FROM `weenie` WHERE `class_Id` = 2567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2567, 'rabbitbrown', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567,   1,         16) /* ItemType - Creature */
     , (2567,   2,         25) /* CreatureType - Rabbit */
     , (2567,   3,          4) /* PaletteTemplate - Brown */
     , (2567,   6,         -1) /* ItemsCapacity */
     , (2567,   7,         -1) /* ContainersCapacity */
     , (2567,  16,          1) /* ItemUseable - No */
     , (2567,  25,          4) /* Level */
     , (2567,  27,          0) /* ArmorType */
     , (2567,  40,          2) /* CombatMode - Melee */
     , (2567,  67,         64) /* Tolerance */
     , (2567,  68,          9) /* TargetingTactic */
     , (2567,  72,         41) /* FriendType - Bunny */
     , (2567,  81,          2) /* MaxGeneratedObjects */
     , (2567,  82,          2) /* InitGeneratedObjects */
     , (2567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2567, 103,          1) /* GeneratorDestructionType - Nothing */
     , (2567, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2567, 146,        800) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567,   1, True ) /* Stuck */
     , (2567,  11, False) /* IgnoreCollisions */
     , (2567,  12, True ) /* ReportCollisions */
     , (2567,  13, False) /* Ethereal */
     , (2567,  14, True ) /* GravityStatus */
     , (2567,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567,   1,       5) /* HeartbeatInterval */
     , (2567,   2,       0) /* HeartbeatTimestamp */
     , (2567,   3, 0.0670000016689301) /* HealthRate */
     , (2567,   4,       5) /* StaminaRate */
     , (2567,   5,       2) /* ManaRate */
     , (2567,  12,     0.5) /* Shade */
     , (2567,  13,       1) /* ArmorModVsSlash */
     , (2567,  14,       1) /* ArmorModVsPierce */
     , (2567,  15,       1) /* ArmorModVsBludgeon */
     , (2567,  16,       1) /* ArmorModVsCold */
     , (2567,  17,       1) /* ArmorModVsFire */
     , (2567,  18,       1) /* ArmorModVsAcid */
     , (2567,  19,       1) /* ArmorModVsElectric */
     , (2567,  31,      18) /* VisualAwarenessRange */
     , (2567,  34,       3) /* PowerupTime */
     , (2567,  36,       1) /* ChargeSpeed */
     , (2567,  39, 1.39999997615814) /* DefaultScale */
     , (2567,  41,    3600) /* RegenerationInterval */
     , (2567,  43,       1) /* GeneratorRadius */
     , (2567,  64,       1) /* ResistSlash */
     , (2567,  65,       1) /* ResistPierce */
     , (2567,  66,       1) /* ResistBludgeon */
     , (2567,  67,       1) /* ResistFire */
     , (2567,  68,       1) /* ResistCold */
     , (2567,  69,       1) /* ResistAcid */
     , (2567,  70,       1) /* ResistElectric */
     , (2567,  71,       1) /* ResistHealthBoost */
     , (2567,  72,       1) /* ResistStaminaDrain */
     , (2567,  73,       1) /* ResistStaminaBoost */
     , (2567,  74,       1) /* ResistManaDrain */
     , (2567,  75,       1) /* ResistManaBoost */
     , (2567, 104,      10) /* ObviousRadarRange */
     , (2567, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567,   1, 'Brown Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567,   1,   33555579) /* Setup */
     , (2567,   2,  150995042) /* MotionTable */
     , (2567,   3,  536870973) /* SoundTable */
     , (2567,   4,  805306389) /* CombatTable */
     , (2567,   6,   67109300) /* PaletteBase */
     , (2567,   7,  268435725) /* ClothingBase */
     , (2567,   8,  100669116) /* Icon */
     , (2567,  22,  872415277) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2567,   1,  10, 0, 0) /* Strength */
     , (2567,   2,  10, 0, 0) /* Endurance */
     , (2567,   3,  10, 0, 0) /* Quickness */
     , (2567,   4,  10, 0, 0) /* Coordination */
     , (2567,   5,  10, 0, 0) /* Focus */
     , (2567,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2567,   1,     0, 0, 0, 5) /* MaxHealth */
     , (2567,   3,     0, 0, 0, 10) /* MaxStamina */
     , (2567,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2567,  6, 0, 3, 0,   0, 0, 335.591583251953) /* MeleeDefense        Specialized */
     , (2567,  7, 0, 3, 0,   0, 0, 335.591583251953) /* MissileDefense      Specialized */
     , (2567, 13, 0, 3, 0,   0, 0, 335.591583251953) /* UnarmedCombat       Specialized */
     , (2567, 15, 0, 3, 0,   0, 0, 335.591583251953) /* MagicDefense        Specialized */
     , (2567, 22, 0, 2, 0,  10, 0, 335.591583251953) /* Jump                Trained */
     , (2567, 24, 0, 2, 0,  10, 0, 335.591583251953) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2567,  0,  2,  2, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (2567, 16,  4,  4, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (2567, 17,  4,  0,    0,    8,    8,    8,    8,    8,    8,    8,    8,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2567,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2567,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2567, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (2567, 9,  5633,  0, 0, 0.05, False) /* Create Rabbit Carcass (5633) for ContainTreasure */;
