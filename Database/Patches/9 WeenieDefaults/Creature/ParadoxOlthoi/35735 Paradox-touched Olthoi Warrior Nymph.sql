DELETE FROM `weenie` WHERE `class_Id` = 35735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35735, 'ace35735-paradoxtouchedolthoiwarriornymph', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35735,   1,         16) /* ItemType - Creature */
     , (35735,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35735,   3,         39) /* PaletteTemplate - Black */
     , (35735,   6,         -1) /* ItemsCapacity */
     , (35735,   7,         -1) /* ContainersCapacity */
     , (35735,   8,       8000) /* Mass */
     , (35735,  16,          1) /* ItemUseable - No */
     , (35735,  25,        115) /* Level */
     , (35735,  27,          0) /* ArmorType - None */
     , (35735,  40,          2) /* CombatMode - Melee */
     , (35735,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35735,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35735, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35735, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35735,   1, True ) /* Stuck */
     , (35735,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35735,   1,       5) /* HeartbeatInterval */
     , (35735,   2,       0) /* HeartbeatTimestamp */
     , (35735,   3,    0.16) /* HealthRate */
     , (35735,   4,       4) /* StaminaRate */
     , (35735,   5,       2) /* ManaRate */
     , (35735,  13,       1) /* ArmorModVsSlash */
     , (35735,  14,     0.8) /* ArmorModVsPierce */
     , (35735,  15,     0.6) /* ArmorModVsBludgeon */
     , (35735,  16,       1) /* ArmorModVsCold */
     , (35735,  17,       1) /* ArmorModVsFire */
     , (35735,  18,       1) /* ArmorModVsAcid */
     , (35735,  19,       2) /* ArmorModVsElectric */
     , (35735,  31,      30) /* VisualAwarenessRange */
     , (35735,  34,       1) /* PowerupTime */
     , (35735,  36,       1) /* ChargeSpeed */
     , (35735,  64,    0.75) /* ResistSlash */
     , (35735,  65,       1) /* ResistPierce */
     , (35735,  66,       1) /* ResistBludgeon */
     , (35735,  67,    0.75) /* ResistFire */
     , (35735,  68,    0.75) /* ResistCold */
     , (35735,  69,    0.42) /* ResistAcid */
     , (35735,  70,    0.25) /* ResistElectric */
     , (35735,  71,       1) /* ResistHealthBoost */
     , (35735,  72,       1) /* ResistStaminaDrain */
     , (35735,  73,       1) /* ResistStaminaBoost */
     , (35735,  74,       1) /* ResistManaDrain */
     , (35735,  75,       1) /* ResistManaBoost */
     , (35735,  77,       1) /* PhysicsScriptIntensity */
     , (35735, 104,      10) /* ObviousRadarRange */
     , (35735, 117,     0.6) /* FocusedProbability */
     , (35735, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35735,   1, 'Paradox-touched Olthoi Warrior Nymph') /* Name */
     , (35735,  45, 'ParadoxNymphKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35735,   1, 0x020016FD) /* Setup */
     , (35735,   2, 0x09000002) /* MotionTable */
     , (35735,   3, 0x2000000D) /* SoundTable */
     , (35735,   4, 0x3000001B) /* CombatTable */
     , (35735,   6, 0x04001114) /* PaletteBase */
     , (35735,   7, 0x100002E4) /* ClothingBase */
     , (35735,   8, 0x060010E7) /* Icon */
     , (35735,  22, 0x34000021) /* PhysicsEffectTable */
     , (35735,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35735,  35,        988) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35735,   1, 330, 0, 0) /* Strength */
     , (35735,   2, 330, 0, 0) /* Endurance */
     , (35735,   3, 160, 0, 0) /* Quickness */
     , (35735,   4, 160, 0, 0) /* Coordination */
     , (35735,   5, 110, 0, 0) /* Focus */
     , (35735,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35735,   1,   775, 0, 0, 940) /* MaxHealth */
     , (35735,   3,   420, 0, 0, 750) /* MaxStamina */
     , (35735,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35735,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (35735,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (35735, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (35735, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35735, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (35735, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */
     , (35735, 45, 0, 3, 0, 320, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35735,  0,  4,  5,    0,  220,  585,  455,  291,  910,  910, 1040,  910,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35735, 16,  4,  5,    0,  220,  630,  490,  314,  980,  980, 1120,  980,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35735, 18,  4, 80,  0.5,  220,  585,  455,  291,  910,  910, 1040,  910,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35735, 19,  4, 10,    0,  220,  585,  455,  291,  910,  910, 1040,  910,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35735, 20,  2, 80, 0.75,  220,  630,  490,  314,  980,  980, 1120,  980,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35735, 22, 32, 40,  0.5,  220,  585,  455,  291,  910,  910, 1040,  910,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35735,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35735,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
