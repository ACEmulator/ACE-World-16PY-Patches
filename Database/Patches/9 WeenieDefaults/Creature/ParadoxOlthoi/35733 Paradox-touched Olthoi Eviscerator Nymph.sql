DELETE FROM `weenie` WHERE `class_Id` = 35733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35733, 'ace35733-paradoxtouchedolthoievisceratornymph', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35733,   1,         16) /* ItemType - Creature */
     , (35733,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35733,   3,         39) /* PaletteTemplate - Black */
     , (35733,   6,         -1) /* ItemsCapacity */
     , (35733,   7,         -1) /* ContainersCapacity */
     , (35733,   8,       8000) /* Mass */
     , (35733,  16,          1) /* ItemUseable - No */
     , (35733,  25,        115) /* Level */
     , (35733,  27,          0) /* ArmorType - None */
     , (35733,  40,          2) /* CombatMode - Melee */
     , (35733,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35733,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35733, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35733, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35733,   1, True ) /* Stuck */
     , (35733,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35733,   1,       5) /* HeartbeatInterval */
     , (35733,   2,       0) /* HeartbeatTimestamp */
     , (35733,   3,       5) /* HealthRate */
     , (35733,   4,       4) /* StaminaRate */
     , (35733,   5,       2) /* ManaRate */
     , (35733,  13,     1.1) /* ArmorModVsSlash */
     , (35733,  14,     0.8) /* ArmorModVsPierce */
     , (35733,  15,     0.8) /* ArmorModVsBludgeon */
     , (35733,  16,       1) /* ArmorModVsCold */
     , (35733,  17,     1.1) /* ArmorModVsFire */
     , (35733,  18,     1.1) /* ArmorModVsAcid */
     , (35733,  19,       1) /* ArmorModVsElectric */
     , (35733,  31,      24) /* VisualAwarenessRange */
     , (35733,  34,       1) /* PowerupTime */
     , (35733,  36,       1) /* ChargeSpeed */
     , (35733,  39,     0.8) /* DefaultScale */
     , (35733,  64,    0.75) /* ResistSlash */
     , (35733,  65,     0.7) /* ResistPierce */
     , (35733,  66,       1) /* ResistBludgeon */
     , (35733,  67,    0.75) /* ResistFire */
     , (35733,  68,    0.75) /* ResistCold */
     , (35733,  69,    0.25) /* ResistAcid */
     , (35733,  70,     0.4) /* ResistElectric */
     , (35733,  71,       1) /* ResistHealthBoost */
     , (35733,  72,       1) /* ResistStaminaDrain */
     , (35733,  73,       1) /* ResistStaminaBoost */
     , (35733,  74,       1) /* ResistManaDrain */
     , (35733,  75,       1) /* ResistManaBoost */
     , (35733,  77,       1) /* PhysicsScriptIntensity */
     , (35733, 104,      10) /* ObviousRadarRange */
     , (35733, 117,     0.8) /* FocusedProbability */
     , (35733, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35733,   1, 'Paradox-touched Olthoi Eviscerator Nymph') /* Name */
     , (35733,  45, 'ParadoxNymphKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35733,   1, 0x020016FA) /* Setup */
     , (35733,   2, 0x090000BA) /* MotionTable */
     , (35733,   3, 0x2000007C) /* SoundTable */
     , (35733,   4, 0x3000001B) /* CombatTable */
     , (35733,   6, 0x040010EA) /* PaletteBase */
     , (35733,   7, 0x100002E5) /* ClothingBase */
     , (35733,   8, 0x060010E7) /* Icon */
     , (35733,  22, 0x34000092) /* PhysicsEffectTable */
     , (35733,  30,         84) /* PhysicsScript - BreatheFlame */
     , (35733,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35733,   1, 330, 0, 0) /* Strength */
     , (35733,   2, 330, 0, 0) /* Endurance */
     , (35733,   3, 160, 0, 0) /* Quickness */
     , (35733,   4, 160, 0, 0) /* Coordination */
     , (35733,   5, 110, 0, 0) /* Focus */
     , (35733,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35733,   1,   775, 0, 0, 940) /* MaxHealth */
     , (35733,   3,   420, 0, 0, 750) /* MaxStamina */
     , (35733,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35733,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (35733,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (35733, 15, 0, 3, 0, 305, 0, 0) /* MagicDefense        Specialized */
     , (35733, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (35733, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (35733, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (35733, 45, 0, 3, 0, 320, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35733,  0,  4,  0,    0,  235,  338,  263,  168,  525,  525,  600,  525,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35733, 16,  4,  0,    0,  235,  338,  263,  168,  525,  525,  600,  525,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35733, 18,  4, 40,  0.5,  235,  338,  263,  168,  525,  525,  600,  525,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35733, 19,  4,  0,    0,  235,  338,  263,  168,  525,  525,  600,  525,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35733, 20,  2, 40, 0.12,  235,  338,  263,  168,  525,  525,  600,  525,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35733, 22, 16,  0,  0.5,  235,  338,  263,  168,  525,  525,  600,  525,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35733,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35733,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
