DELETE FROM `weenie` WHERE `class_Id` = 51355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51355, 'ace51355-bloodstoneshard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51355,   1,         16) /* ItemType - Creature */
     , (51355,   2,         47) /* CreatureType - Crystal */
     , (51355,   6,         -1) /* ItemsCapacity */
     , (51355,   7,         -1) /* ContainersCapacity */
     , (51355,  16,          1) /* ItemUseable - No */
     , (51355,  25,        240) /* Level */
     , (51355,  27,          0) /* ArmorType - None */
     , (51355,  40,          2) /* CombatMode - Melee */
     , (51355,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51355,  69,          4) /* CombatTactic - LastDamager */
     , (51355,  81,          2) /* MaxGeneratedObjects */
     , (51355,  82,          0) /* InitGeneratedObjects */
     , (51355,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51355, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51355, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51355,   1, True ) /* Stuck */
     , (51355,   6, True ) /* AiUsesMana */
     , (51355,  11, False) /* IgnoreCollisions */
     , (51355,  12, True ) /* ReportCollisions */
     , (51355,  13, False) /* Ethereal */
     , (51355,  19, True ) /* Attackable */
     , (51355,  50, True ) /* NeverFailCasting */
     , (51355, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51355,   1,       5) /* HeartbeatInterval */
     , (51355,   2,       0) /* HeartbeatTimestamp */
     , (51355,   3,     0.2) /* HealthRate */
     , (51355,   4,     0.5) /* StaminaRate */
     , (51355,   5,       2) /* ManaRate */
     , (51355,  12,       0) /* Shade */
     , (51355,  13,     0.8) /* ArmorModVsSlash */
     , (51355,  14,     0.5) /* ArmorModVsPierce */
     , (51355,  15,     0.4) /* ArmorModVsBludgeon */
     , (51355,  16,     0.8) /* ArmorModVsCold */
     , (51355,  17,     0.8) /* ArmorModVsFire */
     , (51355,  18,     0.8) /* ArmorModVsAcid */
     , (51355,  19,     0.8) /* ArmorModVsElectric */
     , (51355,  31,      33) /* VisualAwarenessRange */
     , (51355,  34,       2) /* PowerupTime */
     , (51355,  36,       1) /* ChargeSpeed */
     , (51355,  39,     1.2) /* DefaultScale */
     , (51355,  41,       0) /* RegenerationInterval */
     , (51355,  43,       5) /* GeneratorRadius */
     , (51355,  64,     0.4) /* ResistSlash */
     , (51355,  65,     0.4) /* ResistPierce */
     , (51355,  66,    0.86) /* ResistBludgeon */
     , (51355,  67,     0.4) /* ResistFire */
     , (51355,  68,     0.4) /* ResistCold */
     , (51355,  69,     0.4) /* ResistAcid */
     , (51355,  70,     0.4) /* ResistElectric */
     , (51355,  71,       1) /* ResistHealthBoost */
     , (51355,  72,       1) /* ResistStaminaDrain */
     , (51355,  73,       1) /* ResistStaminaBoost */
     , (51355,  74,       1) /* ResistManaDrain */
     , (51355,  75,       1) /* ResistManaBoost */
     , (51355,  80,       4) /* AiUseMagicDelay */
     , (51355, 104,      10) /* ObviousRadarRange */
     , (51355, 122,       2) /* AiAcquireHealth */
     , (51355, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51355,   1, 'Bloodstone Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51355,   1, 0x02001BD4) /* Setup */
     , (51355,   2, 0x09000098) /* MotionTable */
     , (51355,   3, 0x20000059) /* SoundTable */
     , (51355,   4, 0x30000027) /* CombatTable */
     , (51355,   8, 0x06006E2B) /* Icon */
     , (51355,  22, 0x34000074) /* PhysicsEffectTable */
     , (51355,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51355,   1, 220, 0, 0) /* Strength */
     , (51355,   2, 250, 0, 0) /* Endurance */
     , (51355,   3, 500, 0, 0) /* Quickness */
     , (51355,   4, 350, 0, 0) /* Coordination */
     , (51355,   5, 490, 0, 0) /* Focus */
     , (51355,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51355,   1,  4875, 0, 0, 5000) /* MaxHealth */
     , (51355,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (51355,   5,  4755, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51355,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (51355,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (51355, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (51355, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (51355, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (51355, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (51355, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51355,  0,  4, 500, 0.75,  350,  280,  175,  140,  280,  280,  280,  280,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51355,  1,  4,  0,    0,  350,  280,  175,  140,  280,  280,  280,  280,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51355,  2,  4,  0,    0,  350,  280,  175,  140,  280,  280,  280,  280,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51355,  3,  4,  0,    0,  350,  280,  175,  140,  280,  280,  280,  280,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51355,  4,  4,  0,    0,  350,  280,  175,  140,  280,  280,  280,  280,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51355,  5,  4, 500, 0.75,  350,  280,  175,  140,  280,  280,  280,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51355,  6,  4,  0,    0,  350,  280,  175,  140,  280,  280,  280,  280,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51355,  7,  4,  0,    0,  350,  280,  175,  140,  280,  280,  280,  280,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51355,  8,  4,  0,    0,  350,  280,  175,  140,  280,  280,  280,  280,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51355,  2162,   2.08)  /* Olthoi's Gift */
     , (51355,  2328,  2.087)  /* Vitality Siphon */
     , (51355,  2329,  2.095)  /* Essence Void */
     , (51355,  2330,  2.197)  /* Vigor Siphon */
     , (51355,  5531,  2.295)  /* Bloodstone Bolt VII */
     , (51355,  5535,  2.419)  /* Acidic Blood */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51355,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Bloodstone Shard shatters, two of the fragments spring to life!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51355, 1, 51353, 0, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bloodstone Fragment (51353) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
