DELETE FROM `weenie` WHERE `class_Id` = 43800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43800, 'ace43800-bloodstoneshard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43800,   1,         16) /* ItemType - Creature */
     , (43800,   2,         47) /* CreatureType - Crystal */
     , (43800,   6,         -1) /* ItemsCapacity */
     , (43800,   7,         -1) /* ContainersCapacity */
     , (43800,  16,          1) /* ItemUseable - No */
     , (43800,  25,        240) /* Level */
     , (43800,  27,          0) /* ArmorType - None */
     , (43800,  40,          2) /* CombatMode - Melee */
     , (43800,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43800,  69,          4) /* CombatTactic - LastDamager */
     , (43800,  81,          2) /* MaxGeneratedObjects */
     , (43800,  82,          0) /* InitGeneratedObjects */
     , (43800,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (43800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43800, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43800,   1, True ) /* Stuck */
     , (43800,   6, True ) /* AiUsesMana */
     , (43800,  11, False) /* IgnoreCollisions */
     , (43800,  12, True ) /* ReportCollisions */
     , (43800,  13, False) /* Ethereal */
     , (43800,  19, True ) /* Attackable */
     , (43800,  50, True ) /* NeverFailCasting */
     , (43800, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43800,   1,       5) /* HeartbeatInterval */
     , (43800,   2,       0) /* HeartbeatTimestamp */
     , (43800,   3,     0.2) /* HealthRate */
     , (43800,   4,     0.5) /* StaminaRate */
     , (43800,   5,       2) /* ManaRate */
     , (43800,  12,       0) /* Shade */
     , (43800,  13,     0.8) /* ArmorModVsSlash */
     , (43800,  14,     0.5) /* ArmorModVsPierce */
     , (43800,  15,     0.4) /* ArmorModVsBludgeon */
     , (43800,  16,     0.8) /* ArmorModVsCold */
     , (43800,  17,     0.8) /* ArmorModVsFire */
     , (43800,  18,     0.8) /* ArmorModVsAcid */
     , (43800,  19,     0.8) /* ArmorModVsElectric */
     , (43800,  31,      33) /* VisualAwarenessRange */
     , (43800,  34,       2) /* PowerupTime */
     , (43800,  36,       1) /* ChargeSpeed */
     , (43800,  39,     1.2) /* DefaultScale */
     , (43800,  41,       0) /* RegenerationInterval */
     , (43800,  43,       5) /* GeneratorRadius */
     , (43800,  64,     0.4) /* ResistSlash */
     , (43800,  65,     0.4) /* ResistPierce */
     , (43800,  66,    0.86) /* ResistBludgeon */
     , (43800,  67,     0.4) /* ResistFire */
     , (43800,  68,     0.4) /* ResistCold */
     , (43800,  69,     0.4) /* ResistAcid */
     , (43800,  70,     0.4) /* ResistElectric */
     , (43800,  71,       1) /* ResistHealthBoost */
     , (43800,  72,       1) /* ResistStaminaDrain */
     , (43800,  73,       1) /* ResistStaminaBoost */
     , (43800,  74,       1) /* ResistManaDrain */
     , (43800,  75,       1) /* ResistManaBoost */
     , (43800,  80,       4) /* AiUseMagicDelay */
     , (43800, 104,      10) /* ObviousRadarRange */
     , (43800, 122,       2) /* AiAcquireHealth */
     , (43800, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43800,   1, 'Bloodstone Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43800,   1, 0x02001BD4) /* Setup */
     , (43800,   2, 0x09000098) /* MotionTable */
     , (43800,   3, 0x20000059) /* SoundTable */
     , (43800,   4, 0x30000027) /* CombatTable */
     , (43800,   8, 0x06006E2B) /* Icon */
     , (43800,  22, 0x34000074) /* PhysicsEffectTable */
     , (43800,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43800,   1, 220, 0, 0) /* Strength */
     , (43800,   2, 250, 0, 0) /* Endurance */
     , (43800,   3, 500, 0, 0) /* Quickness */
     , (43800,   4, 350, 0, 0) /* Coordination */
     , (43800,   5, 490, 0, 0) /* Focus */
     , (43800,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43800,   1,  4875, 0, 0, 5000) /* MaxHealth */
     , (43800,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (43800,   5,  4755, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43800,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (43800,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (43800, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (43800, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (43800, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (43800, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (43800, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43800,  0,  4, 500, 0.75,  350,  320,  200,  160,  320,  320,  320,  320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43800,  1,  4,  0,    0,  350,  320,  200,  160,  320,  320,  320,  320,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43800,  2,  4,  0,    0,  350,  320,  200,  160,  320,  320,  320,  320,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43800,  3,  4,  0,    0,  350,  320,  200,  160,  320,  320,  320,  320,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43800,  4,  4,  0,    0,  350,  320,  200,  160,  320,  320,  320,  320,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43800,  5,  4, 500, 0.75,  350,  320,  200,  160,  320,  320,  320,  320,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43800,  6,  4,  0,    0,  350,  320,  200,  160,  320,  320,  320,  320,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43800,  7,  4,  0,    0,  350,  320,  200,  160,  320,  320,  320,  320,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43800,  8,  4,  0,    0,  350,  320,  200,  160,  320,  320,  320,  320,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43800,  2162,   2.08)  /* Olthoi's Gift */
     , (43800,  2328,  2.087)  /* Vitality Siphon */
     , (43800,  2329,  2.095)  /* Essence Void */
     , (43800,  2330,  2.197)  /* Vigor Siphon */
     , (43800,  5531,  2.295)  /* Bloodstone Bolt VII */
     , (43800,  5535,  2.419)  /* Acidic Blood */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43800,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Bloodstone Shard shatters, two of the fragments spring to life!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43800, 1, 87170, 0, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bloodstone Fragment (87170) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
