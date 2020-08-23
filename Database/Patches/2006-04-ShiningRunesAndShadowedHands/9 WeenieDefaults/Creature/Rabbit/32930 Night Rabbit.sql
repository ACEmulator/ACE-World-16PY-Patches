DELETE FROM `weenie` WHERE `class_Id` = 32930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32930, 'ace32930-nightrabbit', 10, '2020-08-22 19:45:20') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32930,   1,         16) /* ItemType - Creature */
     , (32930,   2,         25) /* CreatureType - Rabbit */
     , (32930,   3,          9) /* PaletteTemplate - Brown */
     , (32930,   6,         -1) /* ItemsCapacity */
     , (32930,   7,         -1) /* ContainersCapacity */
     , (32930,  16,          1) /* ItemUseable - No */
     , (32930,  25,        100) /* Level */
     , (32930,  27,          0) /* ArmorType - None */
     , (32930,  40,          2) /* CombatMode - Melee */
     , (32930,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32930,  72,         41) /* FriendType - Bunny */
     , (32930,  81,          2) /* MaxGeneratedObjects */
     , (32930,  82,          2) /* InitGeneratedObjects */
     , (32930,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32930, 103,          1) /* GeneratorDestructionType - Nothing */
     , (32930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32930, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32930,   1, True ) /* Stuck */
     , (32930,  11, False) /* IgnoreCollisions */
     , (32930,  12, True ) /* ReportCollisions */
     , (32930,  13, False) /* Ethereal */
     , (32930,  14, True ) /* GravityStatus */
     , (32930,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32930,  39,     1.5) /* DefaultScale */
	  , (32930,   1,       5) /* HeartbeatInterval */
     , (32930,   2,       0) /* HeartbeatTimestamp */
     , (32930,   3,   0.067) /* HealthRate */
     , (32930,   4,       5) /* StaminaRate */
     , (32930,   5,       2) /* ManaRate */
     , (32930,  12,     0.5) /* Shade */
     , (32930,  13,       1) /* ArmorModVsSlash */
     , (32930,  14,       1) /* ArmorModVsPierce */
     , (32930,  15,       1) /* ArmorModVsBludgeon */
     , (32930,  16,       1) /* ArmorModVsCold */
     , (32930,  17,       1) /* ArmorModVsFire */
     , (32930,  18,       1) /* ArmorModVsAcid */
     , (32930,  19,       1) /* ArmorModVsElectric */
     , (32930,  31,      18) /* VisualAwarenessRange */
     , (32930,  34,       3) /* PowerupTime */
     , (32930,  36,       1) /* ChargeSpeed */
     , (32930,  41,    3600) /* RegenerationInterval */
     , (32930,  43,       1) /* GeneratorRadius */
     , (32930,  64,       1) /* ResistSlash */
     , (32930,  65,       1) /* ResistPierce */
     , (32930,  66,       1) /* ResistBludgeon */
     , (32930,  67,       1) /* ResistFire */
     , (32930,  68,       1) /* ResistCold */
     , (32930,  69,       1) /* ResistAcid */
     , (32930,  70,       1) /* ResistElectric */
     , (32930,  71,       1) /* ResistHealthBoost */
     , (32930,  72,       1) /* ResistStaminaDrain */
     , (32930,  73,       1) /* ResistStaminaBoost */
     , (32930,  74,       1) /* ResistManaDrain */
     , (32930,  75,       1) /* ResistManaBoost */
     , (32930, 104,      10) /* ObviousRadarRange */
     , (32930, 125,       1) /* ResistHealthDrain */;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32930,   1, 'Night Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32930,   1,   33558659) /* Setup */
     , (32930,   2,  150995042) /* MotionTable */
     , (32930,   3,  536870973) /* SoundTable */
     , (32930,   4,  805306389) /* CombatTable */
     , (32930,   6,   67109308) /* PaletteBase */
     , (32930,   7,  268435725) /* ClothingBase */
     , (32930,   8,  100669116) /* Icon */
     , (32930,  22,  872415277) /* PhysicsEffectTable */
     , (32930,  35,        312) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32930, 8040, 9896451, 86.804, -1.04981, -10.0263, 0.595745, 0, 0, -0.803174) /* PCAPRecordedLocation */
/* @teleloc 0x00970203 [86.804001 -1.049810 -10.026300] 0.595745 0.000000 0.000000 -0.803174 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32930,   1, 330, 0, 0) /* Strength */
     , (32930,   2, 330, 0, 0) /* Endurance */
     , (32930,   3, 260, 0, 0) /* Quickness */
     , (32930,   4, 260, 0, 0) /* Coordination */
     , (32930,   5,  40, 0, 0) /* Focus */
     , (32930,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32930,   1,   250, 0, 0, 415) /* MaxHealth */
     , (32930,   3,   250, 0, 0, 580) /* MaxStamina */
     , (32930,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32930,  6, 0, 3, 0,   0, 0, 0) /* MeleeDefense        Specialized */
     , (32930,  7, 0, 3, 0,   0, 0, 0) /* MissileDefense      Specialized */
     , (32930, 15, 0, 3, 0,   0, 0, 0) /* MagicDefense        Specialized */
     , (32930, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (32930, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (32930, 45, 0, 3, 0,   0, 0, 0) /* LightWeapons        Specialized */;  
     
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32930,  0,  2,  2, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (32930, 16,  4,  4, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (32930, 17,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32930,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32930,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32930, 9,  5633,  0, 0, 0.05, False) /* Create Rabbit Carcass (5633) for ContainTreasure */
     , (32930, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
