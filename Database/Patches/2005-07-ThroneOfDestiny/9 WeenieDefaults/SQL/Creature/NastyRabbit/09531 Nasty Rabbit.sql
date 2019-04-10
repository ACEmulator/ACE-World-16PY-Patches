DELETE FROM `weenie` WHERE `class_Id` = 9531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9531, 'rabbitgardengreen', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9531,   1,         16) /* ItemType - Creature */
     , (9531,   2,         73) /* CreatureType - NastyRabbit */
     , (9531,   3,         67) /* PaletteTemplate - GreenSlime */
     , (9531,   6,         -1) /* ItemsCapacity */
     , (9531,   7,         -1) /* ContainersCapacity */
     , (9531,  16,          1) /* ItemUseable - No */
     , (9531,  25,         50) /* Level */
     , (9531,  27,          0) /* ArmorType - None */
     , (9531,  40,          2) /* CombatMode - Melee */
     , (9531,  67,          2) /* Tolerance - Appraise */
     , (9531,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9531, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9531, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9531,   1, True ) /* Stuck */
     , (9531,  11, False) /* IgnoreCollisions */
     , (9531,  12, True ) /* ReportCollisions */
     , (9531,  13, False) /* Ethereal */
     , (9531,  14, True ) /* GravityStatus */
     , (9531,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9531,   1,       5) /* HeartbeatInterval */
     , (9531,   2,       0) /* HeartbeatTimestamp */
     , (9531,   3, 0.100000001490116) /* HealthRate */
     , (9531,   4,       2) /* StaminaRate */
     , (9531,   5,       2) /* ManaRate */
     , (9531,  12,       0) /* Shade */
     , (9531,  13,       1) /* ArmorModVsSlash */
     , (9531,  14,       1) /* ArmorModVsPierce */
     , (9531,  15,       1) /* ArmorModVsBludgeon */
     , (9531,  16,       1) /* ArmorModVsCold */
     , (9531,  17,       1) /* ArmorModVsFire */
     , (9531,  18,       1) /* ArmorModVsAcid */
     , (9531,  19,       1) /* ArmorModVsElectric */
     , (9531,  31,       8) /* VisualAwarenessRange */
     , (9531,  34,       2) /* PowerupTime */
     , (9531,  36,       1) /* ChargeSpeed */
     , (9531,  39, 4.30000019073486) /* DefaultScale */
     , (9531,  55,      16) /* HomeRadius */
     , (9531,  64,       1) /* ResistSlash */
     , (9531,  65,       1) /* ResistPierce */
     , (9531,  66,       1) /* ResistBludgeon */
     , (9531,  67,       1) /* ResistFire */
     , (9531,  68,       1) /* ResistCold */
     , (9531,  69,       1) /* ResistAcid */
     , (9531,  70,       1) /* ResistElectric */
     , (9531,  71,       1) /* ResistHealthBoost */
     , (9531,  72,       1) /* ResistStaminaDrain */
     , (9531,  73,       1) /* ResistStaminaBoost */
     , (9531,  74,       1) /* ResistManaDrain */
     , (9531,  75,       1) /* ResistManaBoost */
     , (9531, 104,      10) /* ObviousRadarRange */
     , (9531, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9531,   1, 'Nasty Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9531,   1,   33555579) /* Setup */
     , (9531,   2,  150995042) /* MotionTable */
     , (9531,   3,  536870973) /* SoundTable */
     , (9531,   4,  805306389) /* CombatTable */
     , (9531,   6,   67109300) /* PaletteBase */
     , (9531,   7,  268435725) /* ClothingBase */
     , (9531,   8,  100669116) /* Icon */
     , (9531,  22,  872415277) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9531,   1, 200, 0, 0) /* Strength */
     , (9531,   2, 200, 0, 0) /* Endurance */
     , (9531,   3, 100, 0, 0) /* Quickness */
     , (9531,   4, 250, 0, 0) /* Coordination */
     , (9531,   5,  40, 0, 0) /* Focus */
     , (9531,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9531,   1,   200, 0, 0, 300) /* MaxHealth */
     , (9531,   3,   200, 0, 0, 400) /* MaxStamina */
     , (9531,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9531,  6, 0, 3, 0,  90, 0, 646.402465820313) /* MeleeDefense        Specialized */
     , (9531,  7, 0, 3, 0, 150, 0, 646.402465820313) /* MissileDefense      Specialized */
     , (9531, 13, 0, 3, 0,  90, 0, 646.402465820313) /* UnarmedCombat       Specialized */
     , (9531, 15, 0, 3, 0, 150, 0, 646.402465820313) /* MagicDefense        Specialized */
     , (9531, 20, 0, 2, 0, 100, 0, 646.402465820313) /* Deception           Trained */
     , (9531, 24, 0, 2, 0,  10, 0, 646.402465820313) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9531,  0,  2,  2, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (9531, 16,  4,  4, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (9531, 17,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9531,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9531,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9531, 9,  9539,  0, 0, 0.05, False) /* Create Green Marshmallow Eep (9539) for ContainTreasure */
     , (9531, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
