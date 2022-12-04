DELETE FROM `weenie` WHERE `class_Id` = 35731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35731, 'ace35731-paradoxtouchedolthoievisceratorgrub', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35731,   1,         16) /* ItemType - Creature */
     , (35731,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35731,   3,         39) /* PaletteTemplate - Black */
     , (35731,   6,         -1) /* ItemsCapacity */
     , (35731,   7,         -1) /* ContainersCapacity */
     , (35731,   8,       8000) /* Mass */
     , (35731,  16,          1) /* ItemUseable - No */
     , (35731,  25,         80) /* Level */
     , (35731,  27,          0) /* ArmorType - None */
     , (35731,  40,          2) /* CombatMode - Melee */
     , (35731,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35731,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35731, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35731, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35731,   1, True ) /* Stuck */
     , (35731,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35731,   1,       5) /* HeartbeatInterval */
     , (35731,   2,       0) /* HeartbeatTimestamp */
     , (35731,   3,    0.25) /* HealthRate */
     , (35731,   4,       4) /* StaminaRate */
     , (35731,   5,       2) /* ManaRate */
     , (35731,  12,     0.8) /* Shade */
     , (35731,  13,    2.25) /* ArmorModVsSlash */
     , (35731,  14,    1.75) /* ArmorModVsPierce */
     , (35731,  15,    1.12) /* ArmorModVsBludgeon */
     , (35731,  16,     3.5) /* ArmorModVsCold */
     , (35731,  17,     3.5) /* ArmorModVsFire */
     , (35731,  18,       4) /* ArmorModVsAcid */
     , (35731,  19,     3.5) /* ArmorModVsElectric */
     , (35731,  31,      10) /* VisualAwarenessRange */
     , (35731,  34,     1.2) /* PowerupTime */
     , (35731,  36,       1) /* ChargeSpeed */
     , (35731,  39,     1.1) /* DefaultScale */
     , (35731,  64,       1) /* ResistSlash */
     , (35731,  65,    0.95) /* ResistPierce */
     , (35731,  66,       1) /* ResistBludgeon */
     , (35731,  67,    0.75) /* ResistFire */
     , (35731,  68,     0.5) /* ResistCold */
     , (35731,  69,     0.5) /* ResistAcid */
     , (35731,  70,    0.75) /* ResistElectric */
     , (35731,  71,       1) /* ResistHealthBoost */
     , (35731,  72,       1) /* ResistStaminaDrain */
     , (35731,  73,       1) /* ResistStaminaBoost */
     , (35731,  74,       1) /* ResistManaDrain */
     , (35731,  75,       1) /* ResistManaBoost */
     , (35731,  77,       1) /* PhysicsScriptIntensity */
     , (35731, 104,      10) /* ObviousRadarRange */
     , (35731, 117,     0.6) /* FocusedProbability */
     , (35731, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35731,   1, 'Paradox-touched Olthoi Eviscerator Grub') /* Name */
     , (35731,  45, 'ParadoxGrubKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35731,   1, 0x020016FB) /* Setup */
     , (35731,   2, 0x09000126) /* MotionTable */
     , (35731,   3, 0x2000009C) /* SoundTable */
     , (35731,   4, 0x30000001) /* CombatTable */
     , (35731,   6, 0x040014FC) /* PaletteBase */
     , (35731,   7, 0x10000476) /* ClothingBase */
     , (35731,   8, 0x06002AFA) /* Icon */
     , (35731,  22, 0x34000021) /* PhysicsEffectTable */
     , (35731,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35731,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35731,   1, 190, 0, 0) /* Strength */
     , (35731,   2, 190, 0, 0) /* Endurance */
     , (35731,   3, 160, 0, 0) /* Quickness */
     , (35731,   4, 160, 0, 0) /* Coordination */
     , (35731,   5, 100, 0, 0) /* Focus */
     , (35731,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35731,   1,   165, 0, 0, 260) /* MaxHealth */
     , (35731,   3,   200, 0, 0, 390) /* MaxStamina */
     , (35731,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35731,  6, 0, 3, 0, 220, 0, 0) /* MeleeDefense        Specialized */
     , (35731,  7, 0, 3, 0, 312, 0, 0) /* MissileDefense      Specialized */
     , (35731, 15, 0, 3, 0, 244, 0, 0) /* MagicDefense        Specialized */
     , (35731, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (35731, 22, 0, 3, 0,  50, 0, 0) /* Jump                Specialized */
     , (35731, 24, 0, 3, 0, 200, 0, 0) /* Run                 Specialized */
     , (35731, 45, 0, 3, 0, 205, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35731,  0,  4, 55, 0.75,  275,  619,  481,  308,  963,  963, 1100,  963,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35731, 16,  4,  0,    0,  225,  506,  394,  252,  788,  788,  900,  788,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35731, 18,  4, 55, 0.75,  225,  506,  394,  252,  788,  788,  900,  788,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35731, 19,  4, 55,    0,  225,  506,  394,  252,  788,  788,  900,  788,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35731, 20,  4, 55, 0.75,  225,  506,  394,  252,  788,  788,  900,  788,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35731, 22, 32,  0,  0.5,  275,  619,  481,  308,  963,  963, 1100,  963,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35731,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35731,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35731, 9, 45876,  1, 0, 0.04, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (35731, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (35731, 9, 45875,  1, 0, 0.02, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (35731, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
