DELETE FROM `weenie` WHERE `class_Id` = 88365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88365, 'ace88365-moarself', 10, '2022-10-19 15:43:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88365,   1,         16) /* ItemType - Creature */
     , (88365,   2,         34) /* CreatureType - Moarsman */
     , (88365,   3,         71) /* PaletteTemplate - DullRed */
     , (88365,   6,         -1) /* ItemsCapacity */
     , (88365,   7,         -1) /* ContainersCapacity */
     , (88365,  16,          1) /* ItemUseable - No */
     , (88365,  25,        220) /* Level */
     , (88365,  27,          0) /* ArmorType - None */
     , (88365,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88365, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88365, 140,          1) /* AiOptions - CanOpenDoors */
     , (88365, 146,       1001) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88365,   1, True ) /* Stuck */
     , (88365,  11, False) /* IgnoreCollisions */
     , (88365,  12, True ) /* ReportCollisions */
     , (88365,  13, False) /* Ethereal */
     , (88365,  14, True ) /* GravityStatus */
     , (88365,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88365,   1,       5) /* HeartbeatInterval */
     , (88365,   2,       0) /* HeartbeatTimestamp */
     , (88365,   3,     0.4) /* HealthRate */
     , (88365,   4,       5) /* StaminaRate */
     , (88365,   5,       2) /* ManaRate */
     , (88365,  13,    0.73) /* ArmorModVsSlash */
     , (88365,  14,    0.67) /* ArmorModVsPierce */
     , (88365,  15,    0.43) /* ArmorModVsBludgeon */
     , (88365,  16,    0.73) /* ArmorModVsCold */
     , (88365,  17,    0.56) /* ArmorModVsFire */
     , (88365,  18,    0.25) /* ArmorModVsAcid */
     , (88365,  19,    0.43) /* ArmorModVsElectric */
     , (88365,  31,      18) /* VisualAwarenessRange */
     , (88365,  34,       1) /* PowerupTime */
     , (88365,  36,       1) /* ChargeSpeed */
     , (88365,  39,    1.35) /* DefaultScale */
     , (88365,  55,      60) /* HomeRadius */
     , (88365,  64,    0.86) /* ResistSlash */
     , (88365,  65,    0.75) /* ResistPierce */
     , (88365,  66,    0.42) /* ResistBludgeon */
     , (88365,  67,    0.58) /* ResistFire */
     , (88365,  68,    0.86) /* ResistCold */
     , (88365,  69,    0.25) /* ResistAcid */
     , (88365,  70,    0.42) /* ResistElectric */
     , (88365,  71,       1) /* ResistHealthBoost */
     , (88365,  72,       1) /* ResistStaminaDrain */
     , (88365,  73,       1) /* ResistStaminaBoost */
     , (88365,  74,       1) /* ResistManaDrain */
     , (88365,  75,       1) /* ResistManaBoost */
     , (88365,  77,       1) /* PhysicsScriptIntensity */
     , (88365, 104,      10) /* ObviousRadarRange */
     , (88365, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88365,   1, 'Moarself') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88365,   1, 0x02000992) /* Setup */
     , (88365,   2, 0x090000A0) /* MotionTable */
     , (88365,   3, 0x2000006A) /* SoundTable */
     , (88365,   4, 0x30000023) /* CombatTable */
     , (88365,   6, 0x04000FA8) /* PaletteBase */
     , (88365,   7, 0x1000081C) /* ClothingBase */
     , (88365,   8, 0x06001ED1) /* Icon */
     , (88365,  22, 0x34000069) /* PhysicsEffectTable */
     , (88365,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88365,   1, 550, 0, 0) /* Strength */
     , (88365,   2, 440, 0, 0) /* Endurance */
     , (88365,   3, 440, 0, 0) /* Quickness */
     , (88365,   4, 450, 0, 0) /* Coordination */
     , (88365,   5, 440, 0, 0) /* Focus */
     , (88365,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88365,   1,  1780, 0, 0, 2000) /* MaxHealth */
     , (88365,   3,  3500, 0, 0, 3940) /* MaxStamina */
     , (88365,   5,     0, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88365,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (88365,  7, 0, 3, 0, 315, 0, 0) /* MissileDefense      Specialized */
     , (88365, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (88365, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (88365, 22, 0, 3, 0,  30, 0, 0) /* Jump                Specialized */
     , (88365, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (88365, 44, 0, 3, 0, 170, 0, 0) /* HeavyWeapons        Specialized */
     , (88365, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */
     , (88365, 47, 0, 3, 0, 170, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88365,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88365,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88365,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88365,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88365,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88365,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88365,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88365,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88365,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (88365, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88365,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88365,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88365,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
