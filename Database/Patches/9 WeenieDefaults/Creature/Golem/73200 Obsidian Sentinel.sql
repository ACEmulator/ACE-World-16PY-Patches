DELETE FROM `weenie` WHERE `class_Id` = 73200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73200, 'ace73200-obsidiansentinel', 10, '2024-06-13 06:17:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73200,   1,         16) /* ItemType - Creature */
     , (73200,   2,         13) /* CreatureType - Golem */
     , (73200,   3,         39) /* PaletteTemplate - Black */
     , (73200,   6,         -1) /* ItemsCapacity */
     , (73200,   7,         -1) /* ContainersCapacity */
     , (73200,  16,          1) /* ItemUseable - No */
     , (73200,  25,        160) /* Level */
     , (73200,  27,          0) /* ArmorType - None */
     , (73200,  40,          2) /* CombatMode - Melee */
     , (73200,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (73200, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73200, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73200,   1, True ) /* Stuck */
     , (73200,   6, True ) /* AiUsesMana */
     , (73200,  11, False) /* IgnoreCollisions */
     , (73200,  12, True ) /* ReportCollisions */
     , (73200,  13, False) /* Ethereal */
     , (73200,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73200,   1,       5) /* HeartbeatInterval */
     , (73200,   2,       0) /* HeartbeatTimestamp */
     , (73200,   3,     1.2) /* HealthRate */
     , (73200,   4,     0.5) /* StaminaRate */
     , (73200,   5,       2) /* ManaRate */
     , (73200,   6,     0.1) /* HealthUponResurrection */
     , (73200,   7,    0.25) /* StaminaUponResurrection */
     , (73200,   8,     0.3) /* ManaUponResurrection */
     , (73200,  12,       0) /* Shade */
     , (73200,  13,    1.41) /* ArmorModVsSlash */
     , (73200,  14,    1.76) /* ArmorModVsPierce */
     , (73200,  15,     1.2) /* ArmorModVsBludgeon */
     , (73200,  16,    0.63) /* ArmorModVsCold */
     , (73200,  17,    1.75) /* ArmorModVsFire */
     , (73200,  18,    0.67) /* ArmorModVsAcid */
     , (73200,  19,    1.75) /* ArmorModVsElectric */
     , (73200,  31,      20) /* VisualAwarenessRange */
     , (73200,  34,     2.3) /* PowerupTime */
     , (73200,  39,     0.8) /* DefaultScale */
     , (73200,  64,    0.53) /* ResistSlash */
     , (73200,  65,     0.9) /* ResistPierce */
     , (73200,  66,       1) /* ResistBludgeon */
     , (73200,  67,     0.4) /* ResistFire */
     , (73200,  68,     0.1) /* ResistCold */
     , (73200,  69,       1) /* ResistAcid */
     , (73200,  70,     0.4) /* ResistElectric */
     , (73200,  71,       1) /* ResistHealthBoost */
     , (73200,  72,       1) /* ResistStaminaDrain */
     , (73200,  73,       1) /* ResistStaminaBoost */
     , (73200,  74,       1) /* ResistManaDrain */
     , (73200,  75,       1) /* ResistManaBoost */
     , (73200,  80,       3) /* AiUseMagicDelay */
     , (73200, 104,      10) /* ObviousRadarRange */
     , (73200, 122,       2) /* AiAcquireHealth */
     , (73200, 123,       2) /* AiAcquireStamina */
     , (73200, 124,       2) /* AiAcquireMana */
     , (73200, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73200,   1, 'Obsidian Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73200,   1, 0x02001496) /* Setup */
     , (73200,   2, 0x09000190) /* MotionTable */
     , (73200,   3, 0x20000015) /* SoundTable */
     , (73200,   4, 0x30000008) /* CombatTable */
     , (73200,   6, 0x04001EC3) /* PaletteBase */
     , (73200,   7, 0x10000637) /* ClothingBase */
     , (73200,   8, 0x06001224) /* Icon */
     , (73200,  22, 0x34000064) /* PhysicsEffectTable */
     , (73200,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73200,   1, 300, 0, 0) /* Strength */
     , (73200,   2, 400, 0, 0) /* Endurance */
     , (73200,   3, 300, 0, 0) /* Quickness */
     , (73200,   4, 300, 0, 0) /* Coordination */
     , (73200,   5, 300, 0, 0) /* Focus */
     , (73200,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73200,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (73200,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (73200,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73200,  6, 0, 2, 0, 347, 0, 0) /* MeleeDefense        Trained */
     , (73200,  7, 0, 2, 0, 236, 0, 0) /* MissileDefense      Trained */
     , (73200, 15, 0, 2, 0, 184, 0, 0) /* MagicDefense        Trained */
     , (73200, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (73200, 31, 0, 2, 0, 140, 0, 0) /* CreatureEnchantment Trained */
     , (73200, 33, 0, 2, 0, 140, 0, 0) /* LifeMagic           Trained */
     , (73200, 34, 0, 2, 0, 140, 0, 0) /* WarMagic            Trained */
     , (73200, 45, 0, 2, 0, 413, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73200,  0,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73200,  1,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73200,  2,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73200,  3,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73200,  4,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73200,  5,  4, 130, 0.75,  360,  180,  180,  180,  180,  180,  180,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73200,  6,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73200,  7,  4,  0,    0,  360,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73200,  8,  4, 130, 0.75,  360,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73200,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (73200, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (73200, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
