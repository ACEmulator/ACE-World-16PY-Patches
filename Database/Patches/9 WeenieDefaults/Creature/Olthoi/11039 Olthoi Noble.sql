DELETE FROM `weenie` WHERE `class_Id` = 11039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11039, 'olthoinoblehivec-xp', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11039,   1,         16) /* ItemType - Creature */
     , (11039,   2,          1) /* CreatureType - Olthoi */
     , (11039,   6,         -1) /* ItemsCapacity */
     , (11039,   7,         -1) /* ContainersCapacity */
     , (11039,   8,       8000) /* Mass */
     , (11039,  16,          1) /* ItemUseable - No */
     , (11039,  25,        100) /* Level */
     , (11039,  27,          0) /* ArmorType - None */
     , (11039,  40,          2) /* CombatMode - Melee */
     , (11039,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11039,  72,         35) /* FriendType - OlthoiLarvae */
     , (11039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11039, 140,          1) /* AiOptions - CanOpenDoors */
     , (11039, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11039,   1, True ) /* Stuck */
     , (11039,  11, False) /* IgnoreCollisions */
     , (11039,  12, True ) /* ReportCollisions */
     , (11039,  13, False) /* Ethereal */
     , (11039,  14, True ) /* GravityStatus */
     , (11039,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11039,   1,       5) /* HeartbeatInterval */
     , (11039,   2,       0) /* HeartbeatTimestamp */
     , (11039,   3,       8) /* HealthRate */
     , (11039,   4,       4) /* StaminaRate */
     , (11039,   5,       2) /* ManaRate */
     , (11039,  13,     1.1) /* ArmorModVsSlash */
     , (11039,  14,     0.8) /* ArmorModVsPierce */
     , (11039,  15,     0.8) /* ArmorModVsBludgeon */
     , (11039,  16,       1) /* ArmorModVsCold */
     , (11039,  17,     1.1) /* ArmorModVsFire */
     , (11039,  18,     1.1) /* ArmorModVsAcid */
     , (11039,  19,       1) /* ArmorModVsElectric */
     , (11039,  31,      24) /* VisualAwarenessRange */
     , (11039,  34,       1) /* PowerupTime */
     , (11039,  36,       1) /* ChargeSpeed */
     , (11039,  39,     1.1) /* DefaultScale */
     , (11039,  64,    0.75) /* ResistSlash */
     , (11039,  65,       1) /* ResistPierce */
     , (11039,  66,       1) /* ResistBludgeon */
     , (11039,  67,    0.75) /* ResistFire */
     , (11039,  68,    0.75) /* ResistCold */
     , (11039,  69,    0.25) /* ResistAcid */
     , (11039,  70,     0.4) /* ResistElectric */
     , (11039,  71,       1) /* ResistHealthBoost */
     , (11039,  72,     0.5) /* ResistStaminaDrain */
     , (11039,  73,       1) /* ResistStaminaBoost */
     , (11039,  74,     0.5) /* ResistManaDrain */
     , (11039,  75,       1) /* ResistManaBoost */
     , (11039,  77,       1) /* PhysicsScriptIntensity */
     , (11039, 104,      10) /* ObviousRadarRange */
     , (11039, 117,     0.6) /* FocusedProbability */
     , (11039, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11039,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11039,   1, 0x02000AA9) /* Setup */
     , (11039,   2, 0x09000002) /* MotionTable */
     , (11039,   3, 0x2000000D) /* SoundTable */
     , (11039,   4, 0x3000001B) /* CombatTable */
     , (11039,   6, 0x04001114) /* PaletteBase */
     , (11039,   8, 0x060010E7) /* Icon */
     , (11039,  19, 0x00000056) /* ActivationAnimation */
     , (11039,  22, 0x34000021) /* PhysicsEffectTable */
     , (11039,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11039,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11039,   1, 310, 0, 0) /* Strength */
     , (11039,   2, 310, 0, 0) /* Endurance */
     , (11039,   3, 140, 0, 0) /* Quickness */
     , (11039,   4, 140, 0, 0) /* Coordination */
     , (11039,   5, 110, 0, 0) /* Focus */
     , (11039,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11039,   1,   255, 0, 0, 410) /* MaxHealth */
     , (11039,   3,   300, 0, 0, 610) /* MaxStamina */
     , (11039,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11039,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (11039,  7, 0, 3, 0, 255, 0, 0) /* MissileDefense      Specialized */
     , (11039, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (11039, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (11039, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (11039, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (11039, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11039,  0,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11039, 16,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11039, 18,  4, 75,  0.5,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11039, 19,  4, 15,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11039, 20,  2, 75, 0.75,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11039, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11039,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11039, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11039,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11039,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11039, 9, 11153,  0, 0, 1, False) /* Create Rubble (11153) for ContainTreasure */;
