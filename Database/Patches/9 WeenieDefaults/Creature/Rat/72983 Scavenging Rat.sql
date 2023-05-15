DELETE FROM `weenie` WHERE `class_Id` = 72983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72983, 'ace72983-scavengingrat', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72983,   1,         16) /* ItemType - Creature */
     , (72983,   2,         10) /* CreatureType - Rat */
     , (72983,   3,         10) /* PaletteTemplate - LightBlue */
     , (72983,   6,         -1) /* ItemsCapacity */
     , (72983,   7,         -1) /* ContainersCapacity */
     , (72983,  16,          1) /* ItemUseable - No */
     , (72983,  25,        200) /* Level */
     , (72983,  27,          0) /* ArmorType - None */
     , (72983,  40,          2) /* CombatMode - Melee */
     , (72983,  68,          3) /* TargetingTactic - Random, Focused */
     , (72983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72983, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72983,   1, True ) /* Stuck */
     , (72983,  11, False) /* IgnoreCollisions */
     , (72983,  12, True ) /* ReportCollisions */
     , (72983,  13, False) /* Ethereal */
     , (72983,  14, True ) /* GravityStatus */
     , (72983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72983,   1,       5) /* HeartbeatInterval */
     , (72983,   2,       0) /* HeartbeatTimestamp */
     , (72983,   3,     0.4) /* HealthRate */
     , (72983,   4,       5) /* StaminaRate */
     , (72983,   5,       2) /* ManaRate */
     , (72983,  12,     0.5) /* Shade */
     , (72983,  13,     0.6) /* ArmorModVsSlash */
     , (72983,  14,     0.6) /* ArmorModVsPierce */
     , (72983,  15,       1) /* ArmorModVsBludgeon */
     , (72983,  16,     0.6) /* ArmorModVsCold */
     , (72983,  17,       1) /* ArmorModVsFire */
     , (72983,  18,       1) /* ArmorModVsAcid */
     , (72983,  19,     0.8) /* ArmorModVsElectric */
     , (72983,  31,      22) /* VisualAwarenessRange */
     , (72983,  34,       2) /* PowerupTime */
     , (72983,  36,       1) /* ChargeSpeed */
     , (72983,  39,     1.5) /* DefaultScale */
     , (72983,  64,    0.65) /* ResistSlash */
     , (72983,  65,    0.65) /* ResistPierce */
     , (72983,  66,    0.65) /* ResistBludgeon */
     , (72983,  67,    0.45) /* ResistFire */
     , (72983,  68,    0.65) /* ResistCold */
     , (72983,  69,    0.65) /* ResistAcid */
     , (72983,  70,    0.75) /* ResistElectric */
     , (72983,  71,       1) /* ResistHealthBoost */
     , (72983,  72,       1) /* ResistStaminaDrain */
     , (72983,  73,       1) /* ResistStaminaBoost */
     , (72983,  74,       1) /* ResistManaDrain */
     , (72983,  75,       1) /* ResistManaBoost */
     , (72983,  77,       1) /* PhysicsScriptIntensity */
     , (72983, 104,      10) /* ObviousRadarRange */
     , (72983, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72983,   1, 'Scavenging Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72983,   1, 0x0200003D) /* Setup */
     , (72983,   2, 0x0900000E) /* MotionTable */
     , (72983,   3, 0x2000000F) /* SoundTable */
     , (72983,   4, 0x30000013) /* CombatTable */
     , (72983,   6, 0x040001B4) /* PaletteBase */
     , (72983,   7, 0x10000063) /* ClothingBase */
     , (72983,   8, 0x0600103B) /* Icon */
     , (72983,  19, 0x00000056) /* ActivationAnimation */
     , (72983,  22, 0x34000023) /* PhysicsEffectTable */
     , (72983,  30,         86) /* PhysicsScript - BreatheAcid */
     , (72983,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72983,   1, 220, 0, 0) /* Strength */
     , (72983,   2, 280, 0, 0) /* Endurance */
     , (72983,   3, 260, 0, 0) /* Quickness */
     , (72983,   4, 245, 0, 0) /* Coordination */
     , (72983,   5, 200, 0, 0) /* Focus */
     , (72983,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72983,   1,  1600, 0, 0, 1740) /* MaxHealth */
     , (72983,   3,  2900, 0, 0, 3180) /* MaxStamina */
     , (72983,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72983,  6, 0, 2, 0, 522, 0, 0) /* MeleeDefense        Trained */
     , (72983,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (72983, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (72983, 45, 0, 2, 0, 553, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72983,  0,  2, 400, 0.75,  430,  258,  258,  430,  258,  430,  430,  344,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (72983, 16,  4, 400, 0.75,  430,  258,  258,  430,  258,  430,  430,  344,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (72983, 17,  4, 400,    0,  430,  258,  258,  430,  258,  430,  430,  344,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (72983, 22, 32, 800,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72983,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72983,  5 /* HeartBeat */,  0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72983,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72983,  5 /* HeartBeat */,  0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72983, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (72983, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
