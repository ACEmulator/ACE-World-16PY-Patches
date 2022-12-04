DELETE FROM `weenie` WHERE `class_Id` = 46433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46433, 'ace46433-largecarrionrat', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46433,   1,         16) /* ItemType - Creature */
     , (46433,   2,         10) /* CreatureType - Rat */
     , (46433,   3,         61) /* PaletteTemplate - White */
     , (46433,   6,         -1) /* ItemsCapacity */
     , (46433,   7,         -1) /* ContainersCapacity */
     , (46433,  16,          1) /* ItemUseable - No */
     , (46433,  25,        205) /* Level */
     , (46433,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46433,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46433, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46433, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46433,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46433,   1,       5) /* HeartbeatInterval */
     , (46433,   2,       0) /* HeartbeatTimestamp */
     , (46433,   3,   0.067) /* HealthRate */
     , (46433,   4,       5) /* StaminaRate */
     , (46433,   5,       2) /* ManaRate */
     , (46433,  12,     0.5) /* Shade */
     , (46433,  13,    0.64) /* ArmorModVsSlash */
     , (46433,  14,     0.8) /* ArmorModVsPierce */
     , (46433,  15,    0.64) /* ArmorModVsBludgeon */
     , (46433,  16,    0.75) /* ArmorModVsCold */
     , (46433,  17,    0.89) /* ArmorModVsFire */
     , (46433,  18,    0.85) /* ArmorModVsAcid */
     , (46433,  19,    0.75) /* ArmorModVsElectric */
     , (46433,  31,      15) /* VisualAwarenessRange */
     , (46433,  34,       2) /* PowerupTime */
     , (46433,  36,       1) /* ChargeSpeed */
     , (46433,  39,     3.5) /* DefaultScale */
     , (46433,  64,    0.75) /* ResistSlash */
     , (46433,  65,    0.75) /* ResistPierce */
     , (46433,  66,       1) /* ResistBludgeon */
     , (46433,  67,    0.25) /* ResistFire */
     , (46433,  68,     0.6) /* ResistCold */
     , (46433,  69,     0.6) /* ResistAcid */
     , (46433,  70,       1) /* ResistElectric */
     , (46433,  77,       1) /* PhysicsScriptIntensity */
     , (46433, 104,      10) /* ObviousRadarRange */
     , (46433, 125,       1) /* ResistHealthDrain */
     , (46433, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46433,   1, 'Large Carrion Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46433,   1, 0x0200003D) /* Setup */
     , (46433,   2, 0x0900000E) /* MotionTable */
     , (46433,   3, 0x2000000F) /* SoundTable */
     , (46433,   4, 0x30000009) /* CombatTable */
     , (46433,   6, 0x040001B4) /* PaletteBase */
     , (46433,   7, 0x100004FA) /* ClothingBase */
     , (46433,   8, 0x0600103B) /* Icon */
     , (46433,  22, 0x34000023) /* PhysicsEffectTable */
     , (46433,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46433,   1,  50, 0, 0) /* Strength */
     , (46433,   2,  50, 0, 0) /* Endurance */
     , (46433,   3,  50, 0, 0) /* Quickness */
     , (46433,   4,  50, 0, 0) /* Coordination */
     , (46433,   5,  50, 0, 0) /* Focus */
     , (46433,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46433,   1,     0, 0, 0, 2938) /* MaxHealth */
     , (46433,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46433,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46433,  6, 0, 2, 0, 522, 0, 0) /* MeleeDefense        Trained */
     , (46433,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46433, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46433, 45, 0, 2, 0, 553, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46433,  0,  2,  2, 0.75,    8,    5,    6,    5,    6,    7,    7,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (46433, 16,  4,  4, 0.75,    8,    5,    6,    5,    6,    7,    7,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (46433, 17,  4,  0,    0,    8,    5,    6,    5,    6,    7,    7,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46433,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46433,  5 /* HeartBeat */,  0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46433,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46433,  5 /* HeartBeat */,  0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
