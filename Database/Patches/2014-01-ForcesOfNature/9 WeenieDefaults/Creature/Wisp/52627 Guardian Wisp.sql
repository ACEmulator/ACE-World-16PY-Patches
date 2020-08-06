DELETE FROM `weenie` WHERE `class_Id` = 52627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52627, 'ace52627-guardianwisp', 10, '2020-07-18 13:58:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52627,   1,         16) /* ItemType - Creature */
     , (52627,   2,         20) /* CreatureType - Wisp */
     , (52627,   6,         -1) /* ItemsCapacity */
     , (52627,   7,         -1) /* ContainersCapacity */
     , (52627,  16,          1) /* ItemUseable - No */
     , (52627,  25,        320) /* Level */
	 , (52627,  27,          0) /* ArmorType - None */
     , (52627,  40,          2) /* CombatMode - Melee */
     , (52627,  68,          9) /* TargetingTactic - Random, TopDamager */
	 , (52627,  81,          5) /* MaxGeneratedObjects */
     , (52627,  82,          0) /* InitGeneratedObjects */
     , (52627,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52627, 146,          0) /* XpOverride */
	 , (52627, 332,        360) /* LuminanceAward */
     , (52627, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52627,   1, True ) /* Stuck */
	 , (52627,   6, True ) /* AiUsesMana */
	 , (52627,  11, False) /* IgnoreCollisions */
     , (52627,  12, True ) /* ReportCollisions */
     , (52627,  13, False) /* Ethereal */
	 , (52627,  42, True ) /* AllowEdgeSlide */
     , (52627, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52627,   1,       5) /* HeartbeatInterval */
     , (52627,   2,       0) /* HeartbeatTimestamp */
     , (52627,   3,     0.4) /* HealthRate */
     , (52627,   4,       5) /* StaminaRate */
     , (52627,   5,       1) /* ManaRate */
	 , (52627,  13,     0.8) /* ArmorModVsSlash */
     , (52627,  14,     1.2) /* ArmorModVsPierce */
     , (52627,  15,     1.2) /* ArmorModVsBludgeon */
     , (52627,  16,     1.4) /* ArmorModVsCold */
     , (52627,  17,     1.4) /* ArmorModVsFire */
     , (52627,  18,     1.8) /* ArmorModVsAcid */
     , (52627,  19,     0.8) /* ArmorModVsElectric */
	 , (52627,  31,      30) /* VisualAwarenessRange */
     , (52627,  34,       1) /* PowerupTime */
     , (52627,  36,       1) /* ChargeSpeed */
     , (52627,  39,     1.3) /* DefaultScale */
     , (52627,  64,     1.4) /* ResistSlash */
     , (52627,  65,     0.8) /* ResistPierce */
     , (52627,  66,     0.8) /* ResistBludgeon */
     , (52627,  67,     0.6) /* ResistFire */
     , (52627,  68,     0.6) /* ResistCold */
     , (52627,  69,     0.2) /* ResistAcid */
     , (52627,  70,     1.4) /* ResistElectric */
	 , (52627,  80,       3) /* AiUseMagicDelay */
     , (52627, 104,      10) /* ObviousRadarRange */
     , (52627, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52627,   1, 'Guardian Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52627,   1,   33557068) /* Setup */
     , (52627,   2,  150995087) /* MotionTable */
     , (52627,   3,  536870985) /* SoundTable */
     , (52627,   4,  805306398) /* CombatTable */
     , (52627,   8,  100671683) /* Icon */
     , (52627,  22,  872415274) /* PhysicsEffectTable */
	 , (52627,  35,       2121) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52627,   1, 400, 0, 0) /* Strength */
     , (52627,   2, 400, 0, 0) /* Endurance */
     , (52627,   3, 400, 0, 0) /* Quickness */
     , (52627,   4, 400, 0, 0) /* Coordination */
     , (52627,   5, 500, 0, 0) /* Focus */
     , (52627,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52627,   1, 20000, 0, 0, 5) /* MaxHealth */
     , (52627,   3,  4600, 0, 0, 0) /* MaxStamina */
     , (52627,   5,  4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52627,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense        Trained */
     , (52627,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (52627, 15, 0, 2, 0, 407, 0, 0) /* MagicDefense        Trained */
     , (52627, 16, 0, 2, 0, 235, 0, 0) /* ManaConversion      Trained */
     , (52627, 31, 0, 2, 0, 235, 0, 0) /* CreatureEnchantment Trained */
     , (52627, 33, 0, 2, 0, 235, 0, 0) /* LifeMagic           Trained */
     , (52627, 34, 0, 2, 0, 235, 0, 0) /* WarMagic            Trained */
     , (52627, 41, 0, 2, 0, 428, 0, 0) /* TwoHandedCombat     Trained */
     , (52627, 43, 0, 2, 0, 235, 0, 0) /* VoidMagic           Trained */
     , (52627, 44, 0, 2, 0, 428, 0, 0) /* HeavyWeapons        Trained */
     , (52627, 45, 0, 2, 0, 428, 0, 0) /* LightWeapons        Trained */
     , (52627, 46, 0, 2, 0, 428, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52627,  0, 16, 600,  0.5,  400,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52627, 16, 32,   0,    0,  400,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52627, 17, 32, 600, 0.75,  400,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52627, 21, 32,   0,    0,  300,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52627,  4423,   2.09)  /* Incantation of Flame Arc */
     , (52627,  4473,   2.05)  /* Incantation of Acid Vulnerability Other */
     , (52627,  4481,   2.05)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52627,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52627, 14 /* Taunt */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Guardian Wisp creates a cloud of poisonous gas!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  14 /* CastSpell */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3881 /* Corrosive Ring */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52627, 1, 52466, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (52466) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52627, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52627, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52627, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52627, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52627, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52627, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52627, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52627, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (52627, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52627, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
