DELETE FROM `weenie` WHERE `class_Id` = 81088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81088, 'ace81088-weakmangycarenzi', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81088,   1,         16) /* ItemType - Creature */
     , (81088,   2,         55) /* CreatureType - Carenzi */
     , (81088,   3,         14) /* PaletteTemplate - Red */
     , (81088,   6,         -1) /* ItemsCapacity */
     , (81088,   7,         -1) /* ContainersCapacity */
     , (81088,  16,          1) /* ItemUseable - No */
     , (81088,  25,        125) /* Level */
     , (81088,  27,          0) /* ArmorType - None */
     , (81088,  40,          2) /* CombatMode - Melee */
     , (81088,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (81088,  72,         55) /* FriendType - Carenzi */
     , (81088,  81,          1) /* MaxGeneratedObjects */
     , (81088,  82,          0) /* InitGeneratedObjects */
     , (81088,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (81088, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (81088, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81088,   1, True ) /* Stuck */
     , (81088,  11, False) /* IgnoreCollisions */
     , (81088,  12, True ) /* ReportCollisions */
     , (81088,  13, False) /* Ethereal */
     , (81088,  14, True ) /* GravityStatus */
     , (81088,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81088,   1,       5) /* HeartbeatInterval */
     , (81088,   2,       0) /* HeartbeatTimestamp */
     , (81088,   3,       2) /* HealthRate */
     , (81088,   4,       5) /* StaminaRate */
     , (81088,   5,       2) /* ManaRate */
     , (81088,  12,     0.5) /* Shade */
     , (81088,  13,       1) /* ArmorModVsSlash */
     , (81088,  14,     1.2) /* ArmorModVsPierce */
     , (81088,  15,       1) /* ArmorModVsBludgeon */
     , (81088,  16,     0.9) /* ArmorModVsCold */
     , (81088,  17,       1) /* ArmorModVsFire */
     , (81088,  18,       1) /* ArmorModVsAcid */
     , (81088,  19,     0.9) /* ArmorModVsElectric */
     , (81088,  31,      16) /* VisualAwarenessRange */
     , (81088,  34,       4) /* PowerupTime */
     , (81088,  36,       1) /* ChargeSpeed */
     , (81088,  39,       2) /* DefaultScale */
     , (81088,  64,     0.8) /* ResistSlash */
     , (81088,  65,     0.6) /* ResistPierce */
     , (81088,  66,       1) /* ResistBludgeon */
     , (81088,  67,     0.6) /* ResistFire */
     , (81088,  68,     0.9) /* ResistCold */
     , (81088,  69,     0.6) /* ResistAcid */
     , (81088,  70,     0.9) /* ResistElectric */
     , (81088,  71,       1) /* ResistHealthBoost */
     , (81088,  72,       1) /* ResistStaminaDrain */
     , (81088,  73,       1) /* ResistStaminaBoost */
     , (81088,  74,       1) /* ResistManaDrain */
     , (81088,  75,       1) /* ResistManaBoost */
     , (81088, 104,      10) /* ObviousRadarRange */
     , (81088, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81088,   1, 'Weak Mangy Carenzi') /* Name */
     , (81088,  45, 'RoostCarenziKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81088,   1, 0x02000A95) /* Setup */
     , (81088,   2, 0x090000BD) /* MotionTable */
     , (81088,   3, 0x2000007B) /* SoundTable */
     , (81088,   4, 0x30000007) /* CombatTable */
     , (81088,   6, 0x040016E2) /* PaletteBase */
     , (81088,   7, 0x100004FC) /* ClothingBase */
     , (81088,   8, 0x0600210A) /* Icon */
     , (81088,  22, 0x34000091) /* PhysicsEffectTable */
     , (81088,  35,        458) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (81088,   1, 460, 0, 0) /* Strength */
     , (81088,   2, 500, 0, 0) /* Endurance */
     , (81088,   3, 440, 0, 0) /* Quickness */
     , (81088,   4, 440, 0, 0) /* Coordination */
     , (81088,   5, 140, 0, 0) /* Focus */
     , (81088,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (81088,   1,   150, 0, 0, 400) /* MaxHealth */
     , (81088,   3,   200, 0, 0, 700) /* MaxStamina */
     , (81088,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (81088,  6, 0, 3, 0, 220, 0, 0) /* MeleeDefense        Specialized */
     , (81088,  7, 0, 3, 0, 284, 0, 0) /* MissileDefense      Specialized */
     , (81088, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (81088, 20, 0, 2, 0,  20, 0, 0) /* Deception           Trained */
     , (81088, 24, 0, 3, 0,   0, 0, 0) /* Run                 Specialized */
     , (81088, 45, 0, 3, 0,  15, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (81088,  0,  2, 140, 0.75,  450,  450,  540,  450,  405,  450,  450,  405,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (81088, 10,  1, 140,  0.3,  450,  450,  540,  450,  405,  450,  450,  405,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (81088, 13,  1, 140,  0.3,  450,  450,  540,  450,  405,  450,  450,  405,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (81088, 16,  1, 140, 0.75,  450,  450,  540,  450,  405,  450,  450,  405,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (81088, 17,  1, 140,  0.9,  440,  440,  528,  440,  396,  440,  440,  396,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (81088,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (81088,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (81088, 9, 30823,  0, 0, 0.01, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (81088, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
