DELETE FROM `weenie` WHERE `class_Id` = 52628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52628, 'ace52628-corruptedguardianwisp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52628,   1,         16) /* ItemType - Creature */
     , (52628,   2,         20) /* CreatureType - Wisp */
     , (52628,   6,         -1) /* ItemsCapacity */
     , (52628,   7,         -1) /* ContainersCapacity */
     , (52628,  16,          1) /* ItemUseable - No */
     , (52628,  25,        320) /* Level */
     , (52628,  27,          0) /* ArmorType - None */
     , (52628,  40,          2) /* CombatMode - Melee */
     , (52628,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (52628,  81,          5) /* MaxGeneratedObjects */
     , (52628,  82,          0) /* InitGeneratedObjects */
     , (52628,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52628, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52628, 146,          0) /* XpOverride */
     , (52628, 332,        360) /* LuminanceAward */
     , (52628, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52628,   1, True ) /* Stuck */
     , (52628,   6, True ) /* AiUsesMana */
     , (52628,  11, False) /* IgnoreCollisions */
     , (52628,  12, True ) /* ReportCollisions */
     , (52628,  13, False) /* Ethereal */
     , (52628,  42, True ) /* AllowEdgeSlide */
     , (52628, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52628,   1,       5) /* HeartbeatInterval */
     , (52628,   2,       0) /* HeartbeatTimestamp */
     , (52628,   3,     0.4) /* HealthRate */
     , (52628,   4,       5) /* StaminaRate */
     , (52628,   5,       1) /* ManaRate */
     , (52628,  13,     0.8) /* ArmorModVsSlash */
     , (52628,  14,     0.9) /* ArmorModVsPierce */
     , (52628,  15,     0.9) /* ArmorModVsBludgeon */
     , (52628,  16,       1) /* ArmorModVsCold */
     , (52628,  17,       1) /* ArmorModVsFire */
     , (52628,  18,       1) /* ArmorModVsAcid */
     , (52628,  19,     0.8) /* ArmorModVsElectric */
     , (52628,  31,      30) /* VisualAwarenessRange */
     , (52628,  34,       1) /* PowerupTime */
     , (52628,  36,       1) /* ChargeSpeed */
     , (52628,  39,     1.3) /* DefaultScale */
     , (52628,  64,     0.7) /* ResistSlash */
     , (52628,  65,     0.6) /* ResistPierce */
     , (52628,  66,     0.6) /* ResistBludgeon */
     , (52628,  67,     0.4) /* ResistFire */
     , (52628,  68,     0.4) /* ResistCold */
     , (52628,  69,     0.4) /* ResistAcid */
     , (52628,  70,     0.7) /* ResistElectric */
     , (52628,  80,       3) /* AiUseMagicDelay */
     , (52628, 104,      10) /* ObviousRadarRange */
     , (52628, 125,       1) /* ResistHealthDrain */
     , (52628, 165,       1) /* ArmorModVsNether */
     , (52628, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52628,   1, 'Corrupted Guardian Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52628,   1, 0x020009DB) /* Setup */
     , (52628,   2, 0x0900008F) /* MotionTable */
     , (52628,   3, 0x20000049) /* SoundTable */
     , (52628,   4, 0x3000001E) /* CombatTable */
     , (52628,   8, 0x060020C3) /* Icon */
     , (52628,  22, 0x3400002A) /* PhysicsEffectTable */
     , (52628,  35,       2121) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52628,   1, 400, 0, 0) /* Strength */
     , (52628,   2, 400, 0, 0) /* Endurance */
     , (52628,   3, 400, 0, 0) /* Quickness */
     , (52628,   4, 400, 0, 0) /* Coordination */
     , (52628,   5, 500, 0, 0) /* Focus */
     , (52628,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52628,   1, 20000, 0, 0, 5) /* MaxHealth */
     , (52628,   3,  4600, 0, 0, 0) /* MaxStamina */
     , (52628,   5,  4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52628,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (52628,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (52628, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (52628, 16, 0, 2, 0, 235, 0, 0) /* ManaConversion      Trained */
     , (52628, 31, 0, 2, 0, 235, 0, 0) /* CreatureEnchantment Trained */
     , (52628, 33, 0, 2, 0, 235, 0, 0) /* LifeMagic           Trained */
     , (52628, 34, 0, 2, 0, 235, 0, 0) /* WarMagic            Trained */
     , (52628, 41, 0, 2, 0, 428, 0, 0) /* TwoHandedCombat     Trained */
     , (52628, 43, 0, 2, 0, 235, 0, 0) /* VoidMagic           Trained */
     , (52628, 44, 0, 2, 0, 428, 0, 0) /* HeavyWeapons        Trained */
     , (52628, 45, 0, 2, 0, 428, 0, 0) /* LightWeapons        Trained */
     , (52628, 46, 0, 2, 0, 428, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52628,  0, 16, 1100,  0.5,  450,  360,  405,  405,  450,  450,  450,  360,  450, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52628, 16, 16,  0,    0,  450,  360,  405,  405,  450,  450,  450,  360,  450, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52628, 17, 16, 1100, 0.75,  450,  360,  405,  405,  450,  450,  450,  360,  450, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52628, 21, 16,  0,    0,  450,  360,  405,  405,  450,  450,  450,  360,  450, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52628,  3878,   2.15)  /* Incendiary Strike */
     , (52628,  3882,  2.176)  /* Incendiary Ring */
     , (52628,  4481,  2.214)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52628,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52628, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Guardian Wisp creates a cloud of poisonous gas!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  14 /* CastSpell */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3881 /* Corrosive Ring */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52628, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52628, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52628, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52628, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52628, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52628, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52628, 9, 52969,  1, 0, 0.2, False) /* Create Corrupted Amber Shard (52969) for ContainTreasure */
     , (52628, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (52628, 9, 52969,  1, 0, 0.2, False) /* Create Corrupted Amber Shard (52969) for ContainTreasure */
     , (52628, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52628, 1, 52466, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acidic Mist (52466) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
