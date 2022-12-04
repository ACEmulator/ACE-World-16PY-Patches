DELETE FROM `weenie` WHERE `class_Id` = 72447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72447, 'ace72447-olthoihiveguardian', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72447,   1,         16) /* ItemType - Creature */
     , (72447,   2,          1) /* CreatureType - Olthoi */
     , (72447,   6,         -1) /* ItemsCapacity */
     , (72447,   7,         -1) /* ContainersCapacity */
     , (72447,   8,       8000) /* Mass */
     , (72447,  16,          1) /* ItemUseable - No */
     , (72447,  25,        265) /* Level */
     , (72447,  27,          0) /* ArmorType - None */
     , (72447,  40,          2) /* CombatMode - Melee */
     , (72447,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72447,  72,         35) /* FriendType - OlthoiLarvae */
     , (72447,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72447, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72447, 140,          1) /* AiOptions - CanOpenDoors */
     , (72447, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72447,   1, True ) /* Stuck */
     , (72447,  11, False) /* IgnoreCollisions */
     , (72447,  12, True ) /* ReportCollisions */
     , (72447,  13, False) /* Ethereal */
     , (72447,  14, True ) /* GravityStatus */
     , (72447,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72447,   1,       5) /* HeartbeatInterval */
     , (72447,   2,       0) /* HeartbeatTimestamp */
     , (72447,   3,    0.65) /* HealthRate */
     , (72447,   4,       4) /* StaminaRate */
     , (72447,   5,       2) /* ManaRate */
     , (72447,  13,       1) /* ArmorModVsSlash */
     , (72447,  14,    0.85) /* ArmorModVsPierce */
     , (72447,  15,     0.8) /* ArmorModVsBludgeon */
     , (72447,  16,     0.8) /* ArmorModVsCold */
     , (72447,  17,       1) /* ArmorModVsFire */
     , (72447,  18,       1) /* ArmorModVsAcid */
     , (72447,  19,       1) /* ArmorModVsElectric */
     , (72447,  31,      24) /* VisualAwarenessRange */
     , (72447,  34,       1) /* PowerupTime */
     , (72447,  36,       1) /* ChargeSpeed */
     , (72447,  64,     0.4) /* ResistSlash */
     , (72447,  65,     0.6) /* ResistPierce */
     , (72447,  66,    0.65) /* ResistBludgeon */
     , (72447,  67,     0.2) /* ResistFire */
     , (72447,  68,     0.5) /* ResistCold */
     , (72447,  69,     0.2) /* ResistAcid */
     , (72447,  70,     0.2) /* ResistElectric */
     , (72447,  71,       1) /* ResistHealthBoost */
     , (72447,  72,       1) /* ResistStaminaDrain */
     , (72447,  73,       1) /* ResistStaminaBoost */
     , (72447,  74,       1) /* ResistManaDrain */
     , (72447,  75,       1) /* ResistManaBoost */
     , (72447,  77,       1) /* PhysicsScriptIntensity */
     , (72447, 104,      10) /* ObviousRadarRange */
     , (72447, 117,     0.6) /* FocusedProbability */
     , (72447, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72447,   1, 'Olthoi Hive Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72447,   1, 0x02000AAA) /* Setup */
     , (72447,   2, 0x09000002) /* MotionTable */
     , (72447,   3, 0x2000000D) /* SoundTable */
     , (72447,   4, 0x3000001B) /* CombatTable */
     , (72447,   8, 0x060010E7) /* Icon */
     , (72447,  19, 0x00000056) /* ActivationAnimation */
     , (72447,  22, 0x34000021) /* PhysicsEffectTable */
     , (72447,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72447,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72447,   1, 410, 0, 0) /* Strength */
     , (72447,   2, 410, 0, 0) /* Endurance */
     , (72447,   3, 250, 0, 0) /* Quickness */
     , (72447,   4, 260, 0, 0) /* Coordination */
     , (72447,   5, 190, 0, 0) /* Focus */
     , (72447,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72447,   1, 54555, 0, 0, 54760) /* MaxHealth */
     , (72447,   3, 13100, 0, 0, 13510) /* MaxStamina */
     , (72447,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72447,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense        Trained */
     , (72447,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72447, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (72447, 45, 0, 2, 0, 570, 0, 0) /* LightWeapons        Trained */
     , (72447, 52, 0, 2, 0, 570, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72447,  0,  4,  0,    0,  400,  400,  340,  320,  320,  400,  400,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72447, 16,  4,  0,    0,  400,  400,  340,  320,  320,  400,  400,  400,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72447, 18,  4, 250,  0.5,  400,  400,  340,  320,  320,  400,  400,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72447, 19,  4,  0,    0,  400,  400,  340,  320,  320,  400,  400,  400,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72447, 20,  2, 250, 0.75,  400,  400,  340,  320,  320,  400,  400,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72447, 22, 64, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72447,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72447,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72447, 9, 72443,  0, 0, 1, False) /* Create Guardian Soldier's Key (72443) for ContainTreasure */;
