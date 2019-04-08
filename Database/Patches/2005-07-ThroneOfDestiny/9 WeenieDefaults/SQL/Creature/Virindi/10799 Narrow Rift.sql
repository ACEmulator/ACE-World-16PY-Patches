DELETE FROM `weenie` WHERE `class_Id` = 10799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10799, 'riftnarrow', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10799,   1,         16) /* ItemType - Creature */
     , (10799,   2,         19) /* CreatureType - Virindi */
     , (10799,   6,         -1) /* ItemsCapacity */
     , (10799,   7,         -1) /* ContainersCapacity */
     , (10799,  16,          1) /* ItemUseable - No */
     , (10799,  25,         50) /* Level */
     , (10799,  27,          0) /* ArmorType - None */
     , (10799,  40,          2) /* CombatMode - Melee */
     , (10799,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (10799,  69,          4) /* CombatTactic - LastDamager */
     , (10799,  81,          4) /* MaxGeneratedObjects */
     , (10799,  82,          0) /* InitGeneratedObjects */
     , (10799,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (10799, 103,          1) /* GeneratorDestructionType - Nothing */
     , (10799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10799, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10799,   1, True ) /* Stuck */
     , (10799,   6, True ) /* AiUsesMana */
     , (10799,  11, False) /* IgnoreCollisions */
     , (10799,  12, True ) /* ReportCollisions */
     , (10799,  13, False) /* Ethereal */
     , (10799,  14, True ) /* GravityStatus */
     , (10799,  15, True ) /* LightsStatus */
     , (10799,  19, True ) /* Attackable */
     , (10799,  50, True ) /* NeverFailCasting */
     , (10799, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10799,   1,       5) /* HeartbeatInterval */
     , (10799,   2,       0) /* HeartbeatTimestamp */
     , (10799,   3, 0.699999988079071) /* HealthRate */
     , (10799,   4,       5) /* StaminaRate */
     , (10799,   5,       2) /* ManaRate */
     , (10799,  13,       1) /* ArmorModVsSlash */
     , (10799,  14,       1) /* ArmorModVsPierce */
     , (10799,  15,       1) /* ArmorModVsBludgeon */
     , (10799,  16, 1.19000005722046) /* ArmorModVsCold */
     , (10799,  17,     100) /* ArmorModVsFire */
     , (10799,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (10799,  19,       1) /* ArmorModVsElectric */
     , (10799,  31,      12) /* VisualAwarenessRange */
     , (10799,  34,       1) /* PowerupTime */
     , (10799,  36,       1) /* ChargeSpeed */
     , (10799,  39,     1.5) /* DefaultScale */
     , (10799,  41,     300) /* RegenerationInterval */
     , (10799,  43,       5) /* GeneratorRadius */
     , (10799,  64,       1) /* ResistSlash */
     , (10799,  65,       1) /* ResistPierce */
     , (10799,  66,       1) /* ResistBludgeon */
     , (10799,  67,       0) /* ResistFire */
     , (10799,  68, 0.649999976158142) /* ResistCold */
     , (10799,  69, 0.300000011920929) /* ResistAcid */
     , (10799,  70,       1) /* ResistElectric */
     , (10799,  71,       1) /* ResistHealthBoost */
     , (10799,  72,       1) /* ResistStaminaDrain */
     , (10799,  73,       1) /* ResistStaminaBoost */
     , (10799,  74,       1) /* ResistManaDrain */
     , (10799,  75,       1) /* ResistManaBoost */
     , (10799,  80,       2) /* AiUseMagicDelay */
     , (10799, 104,      10) /* ObviousRadarRange */
     , (10799, 122,       2) /* AiAcquireHealth */
     , (10799, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10799,   1, 'Narrow Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10799,   1,   33557102) /* Setup */
     , (10799,   2,  150995087) /* MotionTable */
     , (10799,   3,  536871001) /* SoundTable */
     , (10799,   4,  805306407) /* CombatTable */
     , (10799,   8,  100671702) /* Icon */
     , (10799,  22,  872415375) /* PhysicsEffectTable */
     , (10799,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10799,   1,  50, 0, 0) /* Strength */
     , (10799,   2,  50, 0, 0) /* Endurance */
     , (10799,   3,  50, 0, 0) /* Quickness */
     , (10799,   4,  20, 0, 0) /* Coordination */
     , (10799,   5, 100, 0, 0) /* Focus */
     , (10799,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10799,   1,    75, 0, 0, 100) /* MaxHealth */
     , (10799,   3,   100, 0, 0, 150) /* MaxStamina */
     , (10799,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10799,  6, 0, 3, 0, 200, 0, 695.790344238281) /* MeleeDefense        Specialized */
     , (10799,  7, 0, 3, 0, 320, 0, 695.790344238281) /* MissileDefense      Specialized */
     , (10799, 13, 0, 3, 0, 100, 0, 695.790344238281) /* UnarmedCombat       Specialized */
     , (10799, 15, 0, 3, 0, 145, 0, 695.790344238281) /* MagicDefense        Specialized */
     , (10799, 20, 0, 3, 0, 100, 0, 695.790344238281) /* Deception           Specialized */
     , (10799, 24, 0, 2, 0,  10, 0, 695.790344238281) /* Run                 Trained */
     , (10799, 31, 0, 3, 0, 100, 0, 695.790344238281) /* CreatureEnchantment Specialized */
     , (10799, 33, 0, 3, 0, 100, 0, 695.790344238281) /* LifeMagic           Specialized */
     , (10799, 34, 0, 3, 0, 100, 0, 695.790344238281) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10799,  0, 64,  5, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (10799, 10, 64,  5,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (10799, 12, 64,  5, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (10799, 13, 64,  5,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (10799, 15, 64,  5, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (10799, 16, 64,  5,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (10799, 22, 64,  5, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10799,    77,  2.115)  /* Lightning Bolt III */
     , (10799,   276,  2.032)  /* Magic Resistance Self III */
     , (10799,   282,  2.044)  /* Magic Yield Other III */
     , (10799,   607,  2.032)  /* Life Magic Mastery Self III */
     , (10799,   655,  2.032)  /* Mana Conversion Mastery Self III */
     , (10799,  1086,  2.044)  /* Lightning Vulnerability Other III */
     , (10799,  1173,  2.044)  /* Harm Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10799,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You feel the energy released by the rift''s destruction enter you.  You feel changed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'VirindiChimera', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10799, 0.25, 10769, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765) /* Generate Battered Doll (10769) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10799, 0.5, 10769, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819) /* Generate Battered Doll (10769) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10799, 0.75, 10772, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Beaten Doll (10772) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10799, 1, 10774, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Broken Doll (10774) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
