DELETE FROM `weenie` WHERE `class_Id` = 9536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9536, 'rabbitgardenpurplebo', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9536,   1,         16) /* ItemType - Creature */
     , (9536,   2,         74) /* CreatureType - GrimacingRabbit */
     , (9536,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (9536,   6,         -1) /* ItemsCapacity */
     , (9536,   7,         -1) /* ContainersCapacity */
     , (9536,  16,          1) /* ItemUseable - No */
     , (9536,  25,         50) /* Level */
     , (9536,  27,          0) /* ArmorType - None */
     , (9536,  40,          2) /* CombatMode - Melee */
     , (9536,  67,          2) /* Tolerance - Appraise */
     , (9536,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9536, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9536, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9536,   1, True ) /* Stuck */
     , (9536,  11, False) /* IgnoreCollisions */
     , (9536,  12, True ) /* ReportCollisions */
     , (9536,  13, False) /* Ethereal */
     , (9536,  14, True ) /* GravityStatus */
     , (9536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9536,   1,       5) /* HeartbeatInterval */
     , (9536,   2,       0) /* HeartbeatTimestamp */
     , (9536,   3, 0.100000001490116) /* HealthRate */
     , (9536,   4,       2) /* StaminaRate */
     , (9536,   5,       2) /* ManaRate */
     , (9536,  12,       0) /* Shade */
     , (9536,  13,       1) /* ArmorModVsSlash */
     , (9536,  14,       1) /* ArmorModVsPierce */
     , (9536,  15,       1) /* ArmorModVsBludgeon */
     , (9536,  16,       1) /* ArmorModVsCold */
     , (9536,  17,       1) /* ArmorModVsFire */
     , (9536,  18,       1) /* ArmorModVsAcid */
     , (9536,  19,       1) /* ArmorModVsElectric */
     , (9536,  31,       8) /* VisualAwarenessRange */
     , (9536,  34,       2) /* PowerupTime */
     , (9536,  36,       1) /* ChargeSpeed */
     , (9536,  39,       5) /* DefaultScale */
     , (9536,  55,      16) /* HomeRadius */
     , (9536,  64,       1) /* ResistSlash */
     , (9536,  65,       1) /* ResistPierce */
     , (9536,  66,       1) /* ResistBludgeon */
     , (9536,  67,       1) /* ResistFire */
     , (9536,  68,       1) /* ResistCold */
     , (9536,  69,       1) /* ResistAcid */
     , (9536,  70,       1) /* ResistElectric */
     , (9536,  71,       1) /* ResistHealthBoost */
     , (9536,  72,       1) /* ResistStaminaDrain */
     , (9536,  73,       1) /* ResistStaminaBoost */
     , (9536,  74,       1) /* ResistManaDrain */
     , (9536,  75,       1) /* ResistManaBoost */
     , (9536, 104,      10) /* ObviousRadarRange */
     , (9536, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9536,   1, 'Grimacing Boss Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9536,   1,   33555579) /* Setup */
     , (9536,   2,  150995042) /* MotionTable */
     , (9536,   3,  536870973) /* SoundTable */
     , (9536,   4,  805306389) /* CombatTable */
     , (9536,   6,   67109300) /* PaletteBase */
     , (9536,   7,  268435725) /* ClothingBase */
     , (9536,   8,  100669116) /* Icon */
     , (9536,  22,  872415277) /* PhysicsEffectTable */
     , (9536,  35,        156) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9536,   1, 200, 0, 0) /* Strength */
     , (9536,   2, 200, 0, 0) /* Endurance */
     , (9536,   3, 100, 0, 0) /* Quickness */
     , (9536,   4, 250, 0, 0) /* Coordination */
     , (9536,   5,  40, 0, 0) /* Focus */
     , (9536,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9536,   1,   200, 0, 0, 300) /* MaxHealth */
     , (9536,   3,   200, 0, 0, 400) /* MaxStamina */
     , (9536,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9536,  6, 0, 2, 0,  90, 0, 646.806640625) /* MeleeDefense        Trained */
     , (9536,  7, 0, 2, 0, 150, 0, 646.806640625) /* MissileDefense      Trained */
     , (9536, 13, 0, 2, 0,  90, 0, 646.806640625) /* UnarmedCombat       Trained */
     , (9536, 15, 0, 2, 0, 150, 0, 646.806640625) /* MagicDefense        Trained */
     , (9536, 20, 0, 2, 0, 100, 0, 646.806640625) /* Deception           Trained */
     , (9536, 24, 0, 2, 0,  10, 0, 646.806640625) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9536,  0,  2,  2, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (9536, 16,  4,  4, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (9536, 17,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9536,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9536,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9536, 9,  9540,  0, 0, 0.05, False) /* Create Purple Marshmallow Eep (9540) for ContainTreasure */
     , (9536, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (9536, 9, 25995,  0, 13, 1, False) /* Create Lucky Rabbit's Foot (25995) for ContainTreasure */;
