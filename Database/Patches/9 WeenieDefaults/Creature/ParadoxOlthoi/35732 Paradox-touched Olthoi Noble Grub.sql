DELETE FROM `weenie` WHERE `class_Id` = 35732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35732, 'ace35732-paradoxtouchedolthoinoblegrub', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35732,   1,         16) /* ItemType - Creature */
     , (35732,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35732,   3,         13) /* PaletteTemplate - Purple */
     , (35732,   6,         -1) /* ItemsCapacity */
     , (35732,   7,         -1) /* ContainersCapacity */
     , (35732,   8,       8000) /* Mass */
     , (35732,  16,          1) /* ItemUseable - No */
     , (35732,  25,         80) /* Level */
     , (35732,  27,          0) /* ArmorType - None */
     , (35732,  40,          2) /* CombatMode - Melee */
     , (35732,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35732,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35732, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35732, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35732,   1, True ) /* Stuck */
     , (35732,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35732,   1,       5) /* HeartbeatInterval */
     , (35732,   2,       0) /* HeartbeatTimestamp */
     , (35732,   3,    0.25) /* HealthRate */
     , (35732,   4,       4) /* StaminaRate */
     , (35732,   5,       2) /* ManaRate */
     , (35732,  13,       1) /* ArmorModVsSlash */
     , (35732,  14,       1) /* ArmorModVsPierce */
     , (35732,  15,       1) /* ArmorModVsBludgeon */
     , (35732,  16,       1) /* ArmorModVsCold */
     , (35732,  17,       1) /* ArmorModVsFire */
     , (35732,  18,    1.25) /* ArmorModVsAcid */
     , (35732,  19,    1.05) /* ArmorModVsElectric */
     , (35732,  31,      10) /* VisualAwarenessRange */
     , (35732,  34,     1.2) /* PowerupTime */
     , (35732,  36,       1) /* ChargeSpeed */
     , (35732,  39,     1.2) /* DefaultScale */
     , (35732,  64,    0.65) /* ResistSlash */
     , (35732,  65,     0.7) /* ResistPierce */
     , (35732,  66,    0.75) /* ResistBludgeon */
     , (35732,  67,    0.55) /* ResistFire */
     , (35732,  68,     0.6) /* ResistCold */
     , (35732,  69,    0.25) /* ResistAcid */
     , (35732,  70,    0.45) /* ResistElectric */
     , (35732,  71,       1) /* ResistHealthBoost */
     , (35732,  72,       1) /* ResistStaminaDrain */
     , (35732,  73,       1) /* ResistStaminaBoost */
     , (35732,  74,       1) /* ResistManaDrain */
     , (35732,  75,       1) /* ResistManaBoost */
     , (35732,  77,       1) /* PhysicsScriptIntensity */
     , (35732, 104,      10) /* ObviousRadarRange */
     , (35732, 117,     0.6) /* FocusedProbability */
     , (35732, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35732,   1, 'Paradox-touched Olthoi Noble Grub') /* Name */
     , (35732,  45, 'ParadoxGrubKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35732,   1, 0x020016FB) /* Setup */
     , (35732,   2, 0x09000126) /* MotionTable */
     , (35732,   3, 0x2000009C) /* SoundTable */
     , (35732,   4, 0x30000001) /* CombatTable */
     , (35732,   6, 0x040014FC) /* PaletteBase */
     , (35732,   7, 0x10000476) /* ClothingBase */
     , (35732,   8, 0x06002AFA) /* Icon */
     , (35732,  22, 0x34000021) /* PhysicsEffectTable */
     , (35732,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35732,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35732,   1, 190, 0, 0) /* Strength */
     , (35732,   2, 190, 0, 0) /* Endurance */
     , (35732,   3, 160, 0, 0) /* Quickness */
     , (35732,   4, 160, 0, 0) /* Coordination */
     , (35732,   5, 100, 0, 0) /* Focus */
     , (35732,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35732,   1,   165, 0, 0, 260) /* MaxHealth */
     , (35732,   3,   200, 0, 0, 390) /* MaxStamina */
     , (35732,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35732,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (35732,  7, 0, 3, 0, 315, 0, 0) /* MissileDefense      Specialized */
     , (35732, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (35732, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (35732, 22, 0, 3, 0,  50, 0, 0) /* Jump                Specialized */
     , (35732, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (35732, 45, 0, 3, 0, 245, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35732,  0,  4, 55, 0.75,  170,  170,  170,  170,  170,  170,  213,  179,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35732, 16,  4,  0,    0,  170,  170,  170,  170,  170,  170,  213,  179,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35732, 18,  4, 55, 0.75,  170,  170,  170,  170,  170,  170,  213,  179,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35732, 19,  4, 55,    0,  170,  170,  170,  170,  170,  170,  213,  179,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35732, 20,  4, 55, 0.75,  170,  170,  170,  170,  170,  170,  213,  179,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35732, 22, 32,  0,  0.5,  170,  170,  170,  170,  170,  170,  213,  179,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35732,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35732,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35732, 9, 45876,  1, 0, 0.04, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (35732, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (35732, 9, 45875,  1, 0, 0.02, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (35732, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
