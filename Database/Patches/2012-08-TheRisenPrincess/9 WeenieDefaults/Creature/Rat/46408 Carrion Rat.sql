DELETE FROM `weenie` WHERE `class_Id` = 46408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46408, 'ace46408-carrionrat', 10, '2020-11-20 06:44:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46408,   1,         16) /* ItemType - Creature */
     , (46408,   2,         10) /* CreatureType - Rat */
     , (46408,   6,         -1) /* ItemsCapacity */
     , (46408,   7,         -1) /* ContainersCapacity */
     , (46408,  16,          1) /* ItemUseable - No */
     , (46408,  25,        200) /* Level */
     , (46408,  40,          2) /* CombatMode - Melee */
     , (46408,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46408,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46408, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46408, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46408,   1, True ) /* Stuck */
     , (46408,  11, False) /* IgnoreCollisions */
     , (46408,  12, True ) /* ReportCollisions */
     , (46408,  13, False) /* Ethereal */
     , (46408,  14, True ) /* GravityStatus */
     , (46408,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46408,   1,       5) /* HeartbeatInterval */
     , (46408,   2,       0) /* HeartbeatTimestamp */
     , (46408,   3,   0.067) /* HealthRate */
     , (46408,   4,       5) /* StaminaRate */
     , (46408,   5,       2) /* ManaRate */
     , (46408,  13,    0.64) /* ArmorModVsSlash */
     , (46408,  14,    0.80) /* ArmorModVsPierce */
     , (46408,  15,    0.64) /* ArmorModVsBludgeon */
     , (46408,  16,    0.75) /* ArmorModVsCold */
     , (46408,  17,    0.89) /* ArmorModVsFire */
     , (46408,  18,    0.85) /* ArmorModVsAcid */
     , (46408,  19,    0.75) /* ArmorModVsElectric */
     , (46408,  31,      15) /* VisualAwarenessRange */
     , (46408,  34,       2) /* PowerupTime */
     , (46408,  36,       1) /* ChargeSpeed */
     , (46408,  39,       3) /* DefaultScale */
     , (46408,  64,    0.75) /* ResistSlash */
     , (46408,  65,    0.75) /* ResistPierce */
     , (46408,  66,       1) /* ResistBludgeon */
     , (46408,  67,    0.25) /* ResistFire */
     , (46408,  68,    0.60) /* ResistCold */
     , (46408,  69,    0.60) /* ResistAcid */
     , (46408,  70,       1) /* ResistElectric */
	 , (46408, 166,       1) /* ResistNether */
     , (46408,  77,       1) /* PhysicsScriptIntensity */
     , (46408, 104,      10) /* ObviousRadarRange */
     , (46408, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46408,   1, 'Carrion Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46408,   1,   33554493) /* Setup */
     , (46408,   2,  150994958) /* MotionTable */
     , (46408,   3,  536870927) /* SoundTable */
     , (46408,   4,  805306377) /* CombatTable */
     , (46408,   6,   67109300) /* PaletteBase */
     , (46408,   8,  100667451) /* Icon */
     , (46408,  22,  872415267) /* PhysicsEffectTable */
     , (46408,  30,         86) /* PhysicsScript - BreatheAcid */
     , (46408,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46408,8040, 1467024271, 147.455, -219.933, -11.988, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x5771038F [147.455002 -219.932999 -11.988000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46408,  0,  2,220, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (46408, 16,  4,  4, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (46408, 17,  4,  0,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (46408, 22, 32,210,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46408,   1, 420, 0, 0) /* Strength */
     , (46408,   2, 375, 0, 0) /* Endurance */
     , (46408,   3, 400, 0, 0) /* Quickness */
     , (46408,   4, 400, 0, 0) /* Coordination */
     , (46408,   5, 175, 0, 0) /* Focus */
     , (46408,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46408,   1,  2501, 0, 0, 2688) /* MaxHealth */
     , (46408,   3,  5900, 0, 0, 6275) /* MaxStamina */
     , (46408,   5,     0, 0, 0,  175) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46408,  6, 0, 2, 0, 522, 0, 0) /* MeleeDefense        Trained */
     , (46408,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46408, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46408, 45, 0, 2, 0, 553, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46408, 5 /* HeartBeat */, 0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46408, 5 /* HeartBeat */, 0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46408, 5 /* HeartBeat */, 0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46408, 5 /* HeartBeat */, 0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

