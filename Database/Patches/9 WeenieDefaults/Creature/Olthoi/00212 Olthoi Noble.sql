DELETE FROM `weenie` WHERE `class_Id` = 212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (212, 'olthoinoble', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (212,   1,         16) /* ItemType - Creature */
     , (212,   2,          1) /* CreatureType - Olthoi */
     , (212,   3,         13) /* PaletteTemplate - Purple */
     , (212,   6,         -1) /* ItemsCapacity */
     , (212,   7,         -1) /* ContainersCapacity */
     , (212,   8,       8000) /* Mass */
     , (212,  16,          1) /* ItemUseable - No */
     , (212,  25,         80) /* Level */
     , (212,  27,          0) /* ArmorType - None */
     , (212,  40,          2) /* CombatMode - Melee */
     , (212,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (212,  72,         35) /* FriendType - OlthoiLarvae */
     , (212,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (212, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (212, 140,          1) /* AiOptions - CanOpenDoors */
     , (212, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (212,   1, True ) /* Stuck */
     , (212,  11, False) /* IgnoreCollisions */
     , (212,  12, True ) /* ReportCollisions */
     , (212,  13, False) /* Ethereal */
     , (212,  14, True ) /* GravityStatus */
     , (212,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (212,   1,       5) /* HeartbeatInterval */
     , (212,   2,       0) /* HeartbeatTimestamp */
     , (212,   3,     0.7) /* HealthRate */
     , (212,   4,       4) /* StaminaRate */
     , (212,   5,       2) /* ManaRate */
     , (212,  12,     0.5) /* Shade */
     , (212,  13,    0.69) /* ArmorModVsSlash */
     , (212,  14,     0.8) /* ArmorModVsPierce */
     , (212,  15,     0.6) /* ArmorModVsBludgeon */
     , (212,  16,       1) /* ArmorModVsCold */
     , (212,  17,       1) /* ArmorModVsFire */
     , (212,  18,     1.1) /* ArmorModVsAcid */
     , (212,  19,       1) /* ArmorModVsElectric */
     , (212,  31,      24) /* VisualAwarenessRange */
     , (212,  34,       1) /* PowerupTime */
     , (212,  36,       1) /* ChargeSpeed */
     , (212,  39,     1.1) /* DefaultScale */
     , (212,  64,    0.75) /* ResistSlash */
     , (212,  65,       1) /* ResistPierce */
     , (212,  66,       1) /* ResistBludgeon */
     , (212,  67,    0.75) /* ResistFire */
     , (212,  68,    0.75) /* ResistCold */
     , (212,  69,    0.42) /* ResistAcid */
     , (212,  70,    0.25) /* ResistElectric */
     , (212,  71,       1) /* ResistHealthBoost */
     , (212,  72,       1) /* ResistStaminaDrain */
     , (212,  73,       1) /* ResistStaminaBoost */
     , (212,  74,       1) /* ResistManaDrain */
     , (212,  75,       1) /* ResistManaBoost */
     , (212,  77,       1) /* PhysicsScriptIntensity */
     , (212, 104,      10) /* ObviousRadarRange */
     , (212, 117,     0.6) /* FocusedProbability */
     , (212, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (212,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (212,   1, 0x02000AA9) /* Setup */
     , (212,   2, 0x09000002) /* MotionTable */
     , (212,   3, 0x2000000D) /* SoundTable */
     , (212,   4, 0x3000001B) /* CombatTable */
     , (212,   6, 0x04001114) /* PaletteBase */
     , (212,   7, 0x100002E4) /* ClothingBase */
     , (212,   8, 0x060010E7) /* Icon */
     , (212,  19, 0x00000056) /* ActivationAnimation */
     , (212,  22, 0x34000021) /* PhysicsEffectTable */
     , (212,  30,         86) /* PhysicsScript - BreatheAcid */
     , (212,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (212,   1, 300, 0, 0) /* Strength */
     , (212,   2, 300, 0, 0) /* Endurance */
     , (212,   3, 130, 0, 0) /* Quickness */
     , (212,   4, 130, 0, 0) /* Coordination */
     , (212,   5, 100, 0, 0) /* Focus */
     , (212,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (212,   1,   125, 0, 0, 275) /* MaxHealth */
     , (212,   3,   250, 0, 0, 550) /* MaxStamina */
     , (212,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (212,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (212,  7, 0, 3, 0, 325, 0, 0) /* MissileDefense      Specialized */
     , (212, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (212, 20, 0, 2, 0, 150, 0, 0) /* Deception           Trained */
     , (212, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (212, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (212, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (212,  0,  4,  0,    0,  240,  166,  192,  144,  240,  240,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (212, 16,  4,  0,    0,  260,  179,  208,  156,  260,  260,  286,  260,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (212, 18,  4, 40,  0.5,  250,  173,  200,  150,  250,  250,  275,  250,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (212, 19,  4,  0,    0,  250,  173,  200,  150,  250,  250,  275,  250,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (212, 20,  2, 40, 0.75,  250,  173,  200,  150,  250,  250,  275,  250,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (212, 22, 32, 35,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (212,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (212, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (212,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (212,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (212, 9,  3680,  0, 0, 0.1, False) /* Create Olthoi Head (3680) for ContainTreasure */
     , (212, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (212, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (212, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (212, 9, 20862,  0, 0, 0.03, False) /* Create Olthoi Stamp (20862) for ContainTreasure */
     , (212, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (212, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (212, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (212, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (212, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
