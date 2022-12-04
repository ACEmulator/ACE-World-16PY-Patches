DELETE FROM `weenie` WHERE `class_Id` = 43797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43797, 'ace43797-fierydefender', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43797,   1,         16) /* ItemType - Creature */
     , (43797,   2,         13) /* CreatureType - Golem */
     , (43797,   6,         -1) /* ItemsCapacity */
     , (43797,   7,         -1) /* ContainersCapacity */
     , (43797,  16,          1) /* ItemUseable - No */
     , (43797,  25,        220) /* Level */
     , (43797,  40,          2) /* CombatMode - Melee */
     , (43797,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43797,  81,          2) /* MaxGeneratedObjects */
     , (43797,  82,          2) /* InitGeneratedObjects */
     , (43797,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43797, 103,          2) /* GeneratorDestructionType - Destroy */
     , (43797, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43797, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43797,   1, True ) /* Stuck */
     , (43797,   6, True ) /* AiUsesMana */
     , (43797,  11, False) /* IgnoreCollisions */
     , (43797,  12, True ) /* ReportCollisions */
     , (43797,  13, False) /* Ethereal */
     , (43797,  14, True ) /* GravityStatus */
     , (43797,  19, True ) /* Attackable */
     , (43797,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43797,   1,       5) /* HeartbeatInterval */
     , (43797,   2,       0) /* HeartbeatTimestamp */
     , (43797,   3,     0.5) /* HealthRate */
     , (43797,   4,     0.5) /* StaminaRate */
     , (43797,   5,       2) /* ManaRate */
     , (43797,   6,     0.1) /* HealthUponResurrection */
     , (43797,   7,    0.25) /* StaminaUponResurrection */
     , (43797,   8,     0.3) /* ManaUponResurrection */
     , (43797,  13,    0.44) /* ArmorModVsSlash */
     , (43797,  14,    0.58) /* ArmorModVsPierce */
     , (43797,  15,    0.86) /* ArmorModVsBludgeon */
     , (43797,  16,    0.33) /* ArmorModVsCold */
     , (43797,  17,    0.33) /* ArmorModVsFire */
     , (43797,  18,     0.8) /* ArmorModVsAcid */
     , (43797,  19,       1) /* ArmorModVsElectric */
     , (43797,  31,      25) /* VisualAwarenessRange */
     , (43797,  34,     2.5) /* PowerupTime */
     , (43797,  39,    0.75) /* DefaultScale */
     , (43797,  41,     360) /* RegenerationInterval */
     , (43797,  43,       5) /* GeneratorRadius */
     , (43797,  64,    0.33) /* ResistSlash */
     , (43797,  65,     0.5) /* ResistPierce */
     , (43797,  66,    0.83) /* ResistBludgeon */
     , (43797,  67,     0.2) /* ResistFire */
     , (43797,  68,     0.2) /* ResistCold */
     , (43797,  69,    0.79) /* ResistAcid */
     , (43797,  70,    0.65) /* ResistElectric */
     , (43797,  71,       1) /* ResistHealthBoost */
     , (43797,  72,       1) /* ResistStaminaDrain */
     , (43797,  73,       1) /* ResistStaminaBoost */
     , (43797,  74,       1) /* ResistManaDrain */
     , (43797,  75,       1) /* ResistManaBoost */
     , (43797,  80,       3) /* AiUseMagicDelay */
     , (43797, 104,      10) /* ObviousRadarRange */
     , (43797, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43797,   1, 'Fiery Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43797,   1, 0x020007CB) /* Setup */
     , (43797,   2, 0x09000081) /* MotionTable */
     , (43797,   3, 0x20000015) /* SoundTable */
     , (43797,   4, 0x30000008) /* CombatTable */
     , (43797,   8, 0x06001224) /* Icon */
     , (43797,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43797,   1, 420, 0, 0) /* Strength */
     , (43797,   2, 650, 0, 0) /* Endurance */
     , (43797,   3, 425, 0, 0) /* Quickness */
     , (43797,   4, 425, 0, 0) /* Coordination */
     , (43797,   5, 350, 0, 0) /* Focus */
     , (43797,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43797,   1, 12000, 0, 0, 12325) /* MaxHealth */
     , (43797,   3, 35000, 0, 0, 35650) /* MaxStamina */
     , (43797,   5, 25000, 0, 0, 25440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43797,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (43797,  7, 0, 3, 0, 353, 0, 0) /* MissileDefense      Specialized */
     , (43797, 15, 0, 3, 0, 333, 0, 0) /* MagicDefense        Specialized */
     , (43797, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (43797, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (43797, 31, 0, 3, 0, 355, 0, 0) /* CreatureEnchantment Specialized */
     , (43797, 33, 0, 3, 0, 355, 0, 0) /* LifeMagic           Specialized */
     , (43797, 34, 0, 3, 0, 355, 0, 0) /* WarMagic            Specialized */
     , (43797, 45, 0, 3, 0, 382, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43797,  0,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43797,  1,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43797,  2,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43797,  3,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43797,  4,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43797,  5,  4, 160,  0.6,  450,  198,  261,  387,  149,  149,  360,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43797,  6,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43797,  7,  4,  0,    0,  450,  198,  261,  387,  149,  149,  360,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43797,  8,  4, 170,  0.6,  450,  198,  261,  387,  149,  149,  360,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43797,  4312,   2.15)  /* Incantation of Imperil Other */
     , (43797,  4438,   2.15)  /* Incantation of Flame Blast */
     , (43797,  4440,   2.15)  /* Incantation of Flame Streak */
     , (43797,  4441,   2.15)  /* Incantation of Flame Volley */
     , (43797,  4455,   2.14)  /* Incantation of Shock Wave */
     , (43797,  4477,   2.14)  /* Incantation of Bludgeoning Vulnerability Other */
     , (43797,  4481,   2.16)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43797,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'DefenderKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43797, -1, 43784, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Follower of Deewain (43784) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (43797, -1, 43784, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Follower of Deewain (43784) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
