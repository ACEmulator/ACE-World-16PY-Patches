DELETE FROM `weenie` WHERE `class_Id` = 38029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38029, 'ace38029-elitezharalimagent', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38029,   1,         16) /* ItemType - Creature */
     , (38029,   2,         31) /* CreatureType - Human */
     , (38029,   6,         -1) /* ItemsCapacity */
     , (38029,   7,         -1) /* ContainersCapacity */
     , (38029,  16,          1) /* ItemUseable - No */
     , (38029,  25,        160) /* Level */
     , (38029,  27,          0) /* ArmorType - None */
     , (38029,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38029,  81,          1) /* MaxGeneratedObjects */
     , (38029,  82,          0) /* InitGeneratedObjects */
     , (38029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38029, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (38029, 113,          1) /* Gender - Male */
     , (38029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38029, 146,     135000) /* XpOverride */
     , (38029, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38029,   1, True ) /* Stuck */
     , (38029,   6, True ) /* AiUsesMana */
     , (38029,   7, True ) /* AiUseHumanMagicAnimations */
     , (38029,  11, False) /* IgnoreCollisions */
     , (38029,  12, True ) /* ReportCollisions */
     , (38029,  13, False) /* Ethereal */
     , (38029,  14, True ) /* GravityStatus */
     , (38029,  19, True ) /* Attackable */
     , (38029,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38029,   1,       5) /* HeartbeatInterval */
     , (38029,   2,       0) /* HeartbeatTimestamp */
     , (38029,   3,       2) /* HealthRate */
     , (38029,   4,       5) /* StaminaRate */
     , (38029,   5,       1) /* ManaRate */
     , (38029,  13,       1) /* ArmorModVsSlash */
     , (38029,  14,       1) /* ArmorModVsPierce */
     , (38029,  15,       1) /* ArmorModVsBludgeon */
     , (38029,  16,       1) /* ArmorModVsCold */
     , (38029,  17,     0.9) /* ArmorModVsFire */
     , (38029,  18,       1) /* ArmorModVsAcid */
     , (38029,  19,       1) /* ArmorModVsElectric */
     , (38029,  31,      13) /* VisualAwarenessRange */
     , (38029,  43,       0) /* GeneratorRadius */
     , (38029,  64,    0.95) /* ResistSlash */
     , (38029,  65,    0.95) /* ResistPierce */
     , (38029,  66,    0.95) /* ResistBludgeon */
     , (38029,  67,    0.85) /* ResistFire */
     , (38029,  68,    0.95) /* ResistCold */
     , (38029,  69,       1) /* ResistAcid */
     , (38029,  70,     0.9) /* ResistElectric */
     , (38029,  71,       1) /* ResistHealthBoost */
     , (38029,  72,       1) /* ResistStaminaDrain */
     , (38029,  73,       1) /* ResistStaminaBoost */
     , (38029,  74,       1) /* ResistManaDrain */
     , (38029,  75,       1) /* ResistManaBoost */
     , (38029,  80,       2) /* AiUseMagicDelay */
     , (38029, 104,      10) /* ObviousRadarRange */
     , (38029, 117,     0.5) /* FocusedProbability */
     , (38029, 122,       2) /* AiAcquireHealth */
     , (38029, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38029,   1, 'Elite Zharalim Agent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38029,   1, 0x02000001) /* Setup */
     , (38029,   2, 0x09000001) /* MotionTable */
     , (38029,   3, 0x20000001) /* SoundTable */
     , (38029,   4, 0x30000000) /* CombatTable */
     , (38029,   6, 0x0400007E) /* PaletteBase */
     , (38029,   8, 0x06001036) /* Icon */
     , (38029,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38029,   1, 150, 0, 0) /* Strength */
     , (38029,   2, 160, 0, 0) /* Endurance */
     , (38029,   3, 230, 0, 0) /* Quickness */
     , (38029,   4, 230, 0, 0) /* Coordination */
     , (38029,   5, 200, 0, 0) /* Focus */
     , (38029,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38029,   1,   140, 0, 0, 1400) /* MaxHealth */
     , (38029,   3,   100, 0, 0, 1600) /* MaxStamina */
     , (38029,   5,     0, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38029,  6, 0, 3, 0, 220, 0, 0) /* MeleeDefense        Specialized */
     , (38029,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (38029, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (38029, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (38029, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (38029, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (38029, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (38029, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (38029, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (38029, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38029,  0,  4,  0,    0,  340,  340,  340,  340,  340,  306,  340,  340,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38029,  1,  4,  0,    0,  390,  390,  390,  390,  390,  351,  390,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38029,  2,  4,  0,    0,  390,  390,  390,  390,  390,  351,  390,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38029,  3,  4,  0,    0,  390,  390,  390,  390,  390,  351,  390,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38029,  4,  4,  0,    0,  390,  390,  390,  390,  390,  351,  390,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38029,  5,  4,  2, 0.75,  390,  390,  390,  390,  390,  351,  390,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38029,  6,  4,  0,    0,  390,  390,  390,  390,  390,  351,  390,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38029,  7,  4,  0,    0,  390,  390,  390,  390,  390,  351,  390,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38029,  8,  4,  2, 0.75,  390,  390,  390,  390,  390,  351,  390,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38029,  1161,      2)  /* Heal Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (38029,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (38029, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38029,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38029,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x4300011C /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38029, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (38029, 2, 12193,  0, 11, 0, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (38029, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (38029, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (38029, 9, 37088,  1, 0, 0.05, False) /* Create Invitation to the Battle Burrows (37088) for ContainTreasure */
     , (38029, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38029, 10, 12188,  0, 0, 0.1, False) /* Create Assassin's Jambiya (12188) for WieldTreasure */
     , (38029, 10, 12187,  0, 0, 0.1, False) /* Create Assassin's Acid Jambiya (12187) for WieldTreasure */
     , (38029, 10, 12189,  0, 0, 0.1, False) /* Create Assassin's Lightning Jambiya (12189) for WieldTreasure */
     , (38029, 10, 12190,  0, 0, 0.1, False) /* Create Assassin's Flaming Jambiya (12190) for WieldTreasure */
     , (38029, 10, 12191,  0, 0, 0.1, False) /* Create Assassin's Frost Jambiya (12191) for WieldTreasure */
     , (38029, 10, 12195,  0, 0, 0.1, False) /* Create Assassin's Simi (12195) for WieldTreasure */
     , (38029, 10, 12194,  0, 0, 0.1, False) /* Create Assassin's Acid Simi (12194) for WieldTreasure */
     , (38029, 10, 12196,  0, 0, 0.1, False) /* Create Assassin's Lightning Simi (12196) for WieldTreasure */
     , (38029, 10, 12197,  0, 0, 0.1, False) /* Create Assassin's Flaming Simi (12197) for WieldTreasure */
     , (38029, 10, 12198,  0, 0, 0.1, False) /* Create Assassin's Frost Simi (12198) for WieldTreasure */
     , (38029, 10,     0,  0, 0, 0, False) /* Create nothing for WieldTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38029, 1, 38038, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Corpse of Elite Zharalim Agent (38038) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
