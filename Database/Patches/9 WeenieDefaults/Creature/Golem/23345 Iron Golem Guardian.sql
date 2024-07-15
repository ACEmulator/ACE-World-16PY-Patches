DELETE FROM `weenie` WHERE `class_Id` = 23345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23345, 'golemironsmallarchive', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23345,   1,         16) /* ItemType - Creature */
     , (23345,   2,         13) /* CreatureType - Golem */
     , (23345,   3,          9) /* PaletteTemplate - Grey */
     , (23345,   6,         -1) /* ItemsCapacity */
     , (23345,   7,         -1) /* ContainersCapacity */
     , (23345,  16,          1) /* ItemUseable - No */
     , (23345,  25,        160) /* Level */
     , (23345,  27,          0) /* ArmorType - None */
     , (23345,  40,          2) /* CombatMode - Melee */
     , (23345,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (23345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23345, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23345,   1, True ) /* Stuck */
     , (23345,   6, True ) /* AiUsesMana */
     , (23345,  11, False) /* IgnoreCollisions */
     , (23345,  12, True ) /* ReportCollisions */
     , (23345,  13, False) /* Ethereal */
     , (23345,  14, True ) /* GravityStatus */
     , (23345,  19, True ) /* Attackable */
     , (23345,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23345,   1,       5) /* HeartbeatInterval */
     , (23345,   2,       0) /* HeartbeatTimestamp */
     , (23345,   3,     0.5) /* HealthRate */
     , (23345,   4,     0.5) /* StaminaRate */
     , (23345,   5,       2) /* ManaRate */
     , (23345,   6,     0.1) /* HealthUponResurrection */
     , (23345,   7,    0.25) /* StaminaUponResurrection */
     , (23345,   8,     0.3) /* ManaUponResurrection */
     , (23345,  12,     0.5) /* Shade */
     , (23345,  13,    0.58) /* ArmorModVsSlash */
     , (23345,  14,    0.69) /* ArmorModVsPierce */
     , (23345,  15,     0.9) /* ArmorModVsBludgeon */
     , (23345,  16,     0.5) /* ArmorModVsCold */
     , (23345,  17,    0.44) /* ArmorModVsFire */
     , (23345,  18,     0.3) /* ArmorModVsAcid */
     , (23345,  19,     0.6) /* ArmorModVsElectric */
     , (23345,  31,      25) /* VisualAwarenessRange */
     , (23345,  34,     2.5) /* PowerupTime */
     , (23345,  64,    0.33) /* ResistSlash */
     , (23345,  65,     0.5) /* ResistPierce */
     , (23345,  66,    0.83) /* ResistBludgeon */
     , (23345,  67,     0.1) /* ResistFire */
     , (23345,  68,     0.2) /* ResistCold */
     , (23345,  69,       1) /* ResistAcid */
     , (23345,  70,       1) /* ResistElectric */
     , (23345,  71,       1) /* ResistHealthBoost */
     , (23345,  72,       1) /* ResistStaminaDrain */
     , (23345,  73,       1) /* ResistStaminaBoost */
     , (23345,  74,       1) /* ResistManaDrain */
     , (23345,  75,       1) /* ResistManaBoost */
     , (23345,  80,       3) /* AiUseMagicDelay */
     , (23345, 104,      10) /* ObviousRadarRange */
     , (23345, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23345,   1, 'Iron Golem Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23345,   1, 0x020007CA) /* Setup */
     , (23345,   2, 0x09000081) /* MotionTable */
     , (23345,   3, 0x20000015) /* SoundTable */
     , (23345,   4, 0x30000008) /* CombatTable */
     , (23345,   6, 0x04000F69) /* PaletteBase */
     , (23345,   7, 0x1000020D) /* ClothingBase */
     , (23345,   8, 0x06001224) /* Icon */
     , (23345,  22, 0x34000059) /* PhysicsEffectTable */
     , (23345,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23345,   1, 280, 0, 0) /* Strength */
     , (23345,   2, 280, 0, 0) /* Endurance */
     , (23345,   3, 180, 0, 0) /* Quickness */
     , (23345,   4, 180, 0, 0) /* Coordination */
     , (23345,   5, 180, 0, 0) /* Focus */
     , (23345,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23345,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (23345,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (23345,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23345,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense        Trained */
     , (23345,  7, 0, 2, 0, 284, 0, 0) /* MissileDefense      Trained */
     , (23345, 15, 0, 2, 0, 219, 0, 0) /* MagicDefense        Trained */
     , (23345, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (23345, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (23345, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (23345, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (23345, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (23345, 45, 0, 2, 0, 460, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23345,  0,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23345,  1,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23345,  2,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23345,  3,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23345,  4,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23345,  5,  4, 130, 0.75,  360,  209,  248,  324,  180,  158,  108,  216,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23345,  6,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23345,  7,  4,  0,    0,  360,  209,  248,  324,  180,  158,  108,  216,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23345,  8,  4, 130, 0.75,  360,  209,  248,  324,  180,  158,  108,  216,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23345,  2074,   2.15)  /* Gossamer Flesh */
     , (23345,  2128,   2.18)  /* Ilservian's Flame */
     , (23345,  2130,   2.15)  /* Infernae */
     , (23345,  2170,   2.15)  /* Inferno's Gift */
     , (23345,  2745,   2.15)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23345,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23345,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23345, 9,  3672,  0, 0, 0.08, False) /* Create Iron Heart (3672) for ContainTreasure */
     , (23345, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (23345, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (23345, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23345, 9, 23347,  0, 0, 0.45, False) /* Create Key to an Archive (23347) for ContainTreasure */
     , (23345, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
