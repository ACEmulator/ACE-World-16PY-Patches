DELETE FROM `weenie` WHERE `class_Id` = 43166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43166, 'ace43166-graverat', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43166,   1,         16) /* ItemType - Creature */
     , (43166,   2,         10) /* CreatureType - Rat */
     , (43166,   3,         61) /* PaletteTemplate - White */
     , (43166,   6,         -1) /* ItemsCapacity */
     , (43166,   7,         -1) /* ContainersCapacity */
     , (43166,  16,          1) /* ItemUseable - No */
     , (43166,  25,        135) /* Level */
     , (43166,  40,          2) /* CombatMode - Melee */
     , (43166,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43166,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43166, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43166, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43166,   1, True ) /* Stuck */
     , (43166,  11, False) /* IgnoreCollisions */
     , (43166,  12, True ) /* ReportCollisions */
     , (43166,  13, False) /* Ethereal */
     , (43166,  14, True ) /* GravityStatus */
     , (43166,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43166,   1,       5) /* HeartbeatInterval */
     , (43166,   2,       0) /* HeartbeatTimestamp */
     , (43166,   3,   0.067) /* HealthRate */
     , (43166,   4,       5) /* StaminaRate */
     , (43166,   5,       2) /* ManaRate */
     , (43166,  12,       0) /* Shade */
     , (43166,  13,    0.98) /* ArmorModVsSlash */
     , (43166,  14,    0.98) /* ArmorModVsPierce */
     , (43166,  15,    0.65) /* ArmorModVsBludgeon */
     , (43166,  16,    0.98) /* ArmorModVsCold */
     , (43166,  17,    0.98) /* ArmorModVsFire */
     , (43166,  18,    0.98) /* ArmorModVsAcid */
     , (43166,  19,    0.65) /* ArmorModVsElectric */
     , (43166,  31,      15) /* VisualAwarenessRange */
     , (43166,  34,       2) /* PowerupTime */
     , (43166,  36,       1) /* ChargeSpeed */
     , (43166,  39,       3) /* DefaultScale */
     , (43166,  64,    0.75) /* ResistSlash */
     , (43166,  65,    0.75) /* ResistPierce */
     , (43166,  66,    0.95) /* ResistBludgeon */
     , (43166,  67,     0.5) /* ResistFire */
     , (43166,  68,     0.5) /* ResistCold */
     , (43166,  69,     0.5) /* ResistAcid */
     , (43166,  70,    0.95) /* ResistElectric */
     , (43166,  77,       1) /* PhysicsScriptIntensity */
     , (43166, 104,      10) /* ObviousRadarRange */
     , (43166, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43166,   1, 'Grave Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43166,   1, 0x0200003D) /* Setup */
     , (43166,   2, 0x0900000E) /* MotionTable */
     , (43166,   3, 0x2000000F) /* SoundTable */
     , (43166,   4, 0x30000013) /* CombatTable */
     , (43166,   6, 0x040001B4) /* PaletteBase */
     , (43166,   7, 0x100004FA) /* ClothingBase */
     , (43166,   8, 0x0600103B) /* Icon */
     , (43166,  22, 0x34000023) /* PhysicsEffectTable */
     , (43166,  30,         86) /* PhysicsScript - BreatheAcid */
     , (43166,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43166,   1, 320, 0, 0) /* Strength */
     , (43166,   2, 300, 0, 0) /* Endurance */
     , (43166,   3, 380, 0, 0) /* Quickness */
     , (43166,   4, 400, 0, 0) /* Coordination */
     , (43166,   5, 200, 0, 0) /* Focus */
     , (43166,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43166,   1,  1200, 0, 0, 1350) /* MaxHealth */
     , (43166,   3,  5700, 0, 0, 6000) /* MaxStamina */
     , (43166,   5,     0, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43166,  6, 0, 2, 0, 330, 0, 0) /* MeleeDefense        Trained */
     , (43166,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (43166, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (43166, 45, 0, 2, 0, 380, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43166,  0,  2, 120, 0.75,  300,  421,  421,  280,  421,  421,  421,  280,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (43166, 16,  4, 120, 0.75,  300,  421,  421,  280,  421,  421,  421,  280,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (43166, 17,  4, 120,    0,  300,  421,  421,  280,  421,  421,  421,  280,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (43166, 22, 32, 120,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43166,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43166,  5 /* HeartBeat */,  0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43166,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43166,  5 /* HeartBeat */,  0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
