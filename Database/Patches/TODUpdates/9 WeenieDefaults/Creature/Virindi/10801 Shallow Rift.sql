DELETE FROM `weenie` WHERE `class_Id` = 10801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10801, 'riftshalloclass', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10801,   1,         16) /* ItemType - Creature */
     , (10801,   2,         19) /* CreatureType - Virindi */
     , (10801,   6,         -1) /* ItemsCapacity */
     , (10801,   7,         -1) /* ContainersCapacity */
     , (10801,  16,          1) /* ItemUseable - No */
     , (10801,  25,         20) /* Level */
     , (10801,  27,          0) /* ArmorType - None */
     , (10801,  40,          2) /* CombatMode - Melee */
     , (10801,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (10801,  69,          4) /* CombatTactic - LastDamager */
     , (10801,  81,          4) /* MaxGeneratedObjects */
     , (10801,  82,          0) /* InitGeneratedObjects */
     , (10801,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (10801, 103,          1) /* GeneratorDestructionType - Nothing */
     , (10801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10801, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10801,   1, True ) /* Stuck */
     , (10801,   6, True ) /* AiUsesMana */
     , (10801,  11, False) /* IgnoreCollisions */
     , (10801,  12, True ) /* ReportCollisions */
     , (10801,  13, False) /* Ethereal */
     , (10801,  14, True ) /* GravityStatus */
     , (10801,  15, True ) /* LightsStatus */
     , (10801,  19, True ) /* Attackable */
     , (10801,  29, True ) /* NoCorpse */
     , (10801,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10801,   1,       5) /* HeartbeatInterval */
     , (10801,   2,       0) /* HeartbeatTimestamp */
     , (10801,   3, 0.699999988079071) /* HealthRate */
     , (10801,   4,       5) /* StaminaRate */
     , (10801,   5,       2) /* ManaRate */
     , (10801,  13,       1) /* ArmorModVsSlash */
     , (10801,  14,       1) /* ArmorModVsPierce */
     , (10801,  15,       1) /* ArmorModVsBludgeon */
     , (10801,  16, 1.19000005722046) /* ArmorModVsCold */
     , (10801,  17,     100) /* ArmorModVsFire */
     , (10801,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (10801,  19,       1) /* ArmorModVsElectric */
     , (10801,  31,      12) /* VisualAwarenessRange */
     , (10801,  34,       1) /* PowerupTime */
     , (10801,  36,       1) /* ChargeSpeed */
     , (10801,  39,     1.5) /* DefaultScale */
     , (10801,  41,     300) /* RegenerationInterval */
     , (10801,  43,       5) /* GeneratorRadius */
     , (10801,  64,       1) /* ResistSlash */
     , (10801,  65,       1) /* ResistPierce */
     , (10801,  66,       1) /* ResistBludgeon */
     , (10801,  67,       0) /* ResistFire */
     , (10801,  68, 0.649999976158142) /* ResistCold */
     , (10801,  69, 0.300000011920929) /* ResistAcid */
     , (10801,  70,       1) /* ResistElectric */
     , (10801,  71,       1) /* ResistHealthBoost */
     , (10801,  72,       1) /* ResistStaminaDrain */
     , (10801,  73,       1) /* ResistStaminaBoost */
     , (10801,  74,       1) /* ResistManaDrain */
     , (10801,  75,       1) /* ResistManaBoost */
     , (10801,  80,       2) /* AiUseMagicDelay */
     , (10801, 104,      10) /* ObviousRadarRange */
     , (10801, 122,       2) /* AiAcquireHealth */
     , (10801, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10801,   1, 'Shallow Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10801,   1,   33557100) /* Setup */
     , (10801,   2,  150995087) /* MotionTable */
     , (10801,   3,  536871001) /* SoundTable */
     , (10801,   4,  805306407) /* CombatTable */
     , (10801,   8,  100671702) /* Icon */
     , (10801,  22,  872415375) /* PhysicsEffectTable */
     , (10801,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10801,   1,  50, 0, 0) /* Strength */
     , (10801,   2,  50, 0, 0) /* Endurance */
     , (10801,   3,  50, 0, 0) /* Quickness */
     , (10801,   4,  20, 0, 0) /* Coordination */
     , (10801,   5, 100, 0, 0) /* Focus */
     , (10801,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10801,   1,    75, 0, 0, 100) /* MaxHealth */
     , (10801,   3,   100, 0, 0, 150) /* MaxStamina */
     , (10801,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10801,  6, 0, 3, 0, 106, 0, 695.984924316406) /* MeleeDefense        Specialized */
     , (10801,  7, 0, 3, 0, 154, 0, 695.984924316406) /* MissileDefense      Specialized */
     , (10801, 13, 0, 3, 0, 100, 0, 695.984924316406) /* UnarmedCombat       Specialized */
     , (10801, 15, 0, 3, 0,  80, 0, 695.984924316406) /* MagicDefense        Specialized */
     , (10801, 20, 0, 3, 0, 100, 0, 695.984924316406) /* Deception           Specialized */
     , (10801, 24, 0, 2, 0,  10, 0, 695.984924316406) /* Run                 Trained */
     , (10801, 31, 0, 3, 0,  16, 0, 695.984924316406) /* CreatureEnchantment Specialized */
     , (10801, 33, 0, 3, 0,  16, 0, 695.984924316406) /* LifeMagic           Specialized */
     , (10801, 34, 0, 3, 0,  16, 0, 695.984924316406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10801,  0, 64, 25, 0.75,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (10801, 10, 64, 25,    0,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (10801, 12, 64, 25, 0.75,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (10801, 13, 64, 25,    0,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (10801, 15, 64, 25, 0.75,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (10801, 16, 64, 25,    0,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (10801, 22, 64, 25, 0.75,  100,  100,  100,  100,  119, 10000,  278,  100,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10801,     7,  2.044)  /* Harm Other I */
     , (10801,    76,  2.115)  /* Lightning Bolt II */
     , (10801,   275,  2.032)  /* Magic Resistance Self II */
     , (10801,   280,  2.044)  /* Magic Yield Other I */
     , (10801,   606,  2.032)  /* Life Magic Mastery Self II */
     , (10801,   654,  2.032)  /* Mana Conversion Mastery Self II */
     , (10801,  1084,  2.044)  /* Lightning Vulnerability Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10801,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You feel the energy released by the rift''s destruction enter you.  You feel changed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'VirindiChimera', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10801, 0.25, 10769, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765) /* Generate Battered Doll (10769) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10801, 0.5, 10769, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819) /* Generate Battered Doll (10769) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10801, 0.75, 10772, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Beaten Doll (10772) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10801, 1, 10774, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Broken Doll (10774) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
