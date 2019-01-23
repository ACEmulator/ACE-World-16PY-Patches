/* Weenie - Lord of Decay (12027) */
DELETE FROM `weenie` WHERE `class_Id` = 12027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12027, 'skeletonlowbossmonster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12027,   1,         16) /* ItemType - Creature */
     , (12027,   2,         30) /* CreatureType - Skeleton */
     , (12027,   3,         10) /* PaletteTemplate - LightBlue */
     , (12027,   6,         -1) /* ItemsCapacity */
     , (12027,   7,         -1) /* ContainersCapacity */
     , (12027,  16,          1) /* ItemUseable - No */
     , (12027,  25,         30) /* Level */
     , (12027,  27,          0) /* ArmorType */
     , (12027,  40,          1) /* CombatMode - NonCombat */
     , (12027,  68,          5) /* TargetingTactic */
     , (12027,  81,          4) /* MaxGeneratedObjects */
     , (12027,  82,          4) /* InitGeneratedObjects */
     , (12027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12027, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (12027, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12027, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12027, 140,          1) /* AiOptions */
     , (12027, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12027,   1, True ) /* Stuck */
     , (12027,  11, False) /* IgnoreCollisions */
     , (12027,  12, True ) /* ReportCollisions */
     , (12027,  13, False) /* Ethereal */
     , (12027,  14, True ) /* GravityStatus */
     , (12027,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12027,   1,       5) /* HeartbeatInterval */
     , (12027,   2,       0) /* HeartbeatTimestamp */
     , (12027,   3, 0.100000001490116) /* HealthRate */
     , (12027,   4,     0.5) /* StaminaRate */
     , (12027,   5,       2) /* ManaRate */
     , (12027,  12,     0.5) /* Shade */
     , (12027,  13, 0.270000010728836) /* ArmorModVsSlash */
     , (12027,  14, 0.170000001788139) /* ArmorModVsPierce */
     , (12027,  15,     0.5) /* ArmorModVsBludgeon */
     , (12027,  16, 0.180000007152557) /* ArmorModVsCold */
     , (12027,  17, 0.800000011920929) /* ArmorModVsFire */
     , (12027,  18, 0.0199999995529652) /* ArmorModVsAcid */
     , (12027,  19, 0.180000007152557) /* ArmorModVsElectric */
     , (12027,  31,      24) /* VisualAwarenessRange */
     , (12027,  34, 1.10000002384186) /* PowerupTime */
     , (12027,  36,       1) /* ChargeSpeed */
     , (12027,  41,     600) /* RegenerationInterval */
     , (12027,  43,       5) /* GeneratorRadius */
     , (12027,  64, 0.579999983310699) /* ResistSlash */
     , (12027,  65, 0.300000011920929) /* ResistPierce */
     , (12027,  66,       1) /* ResistBludgeon */
     , (12027,  67, 0.899999976158142) /* ResistFire */
     , (12027,  68, 0.400000005960464) /* ResistCold */
     , (12027,  69, 0.419999986886978) /* ResistAcid */
     , (12027,  70, 0.400000005960464) /* ResistElectric */
     , (12027,  71,       1) /* ResistHealthBoost */
     , (12027,  72,       1) /* ResistStaminaDrain */
     , (12027,  73,       1) /* ResistStaminaBoost */
     , (12027,  74,       1) /* ResistManaDrain */
     , (12027,  75,       1) /* ResistManaBoost */
     , (12027, 104,      10) /* ObviousRadarRange */
     , (12027, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12027,   1, 'Lord of Decay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12027,   1,   33555465) /* Setup */
     , (12027,   2,  150994981) /* MotionTable */
     , (12027,   3,  536870942) /* SoundTable */
     , (12027,   4,  805306368) /* CombatTable */
     , (12027,   6,   67111266) /* PaletteBase */
     , (12027,   7,  268435646) /* ClothingBase */
     , (12027,   8,  100669124) /* Icon */
     , (12027,  22,  872415269) /* PhysicsEffectTable */
     , (12027,  32,        185) /* WieldedTreasureType */
     , (12027,  35,         22) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12027,   1, 105, 0, 0) /* Strength */
     , (12027,   2, 110, 0, 0) /* Endurance */
     , (12027,   3, 145, 0, 0) /* Quickness */
     , (12027,   4, 135, 0, 0) /* Coordination */
     , (12027,   5, 100, 0, 0) /* Focus */
     , (12027,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12027,   1,    70, 0, 0, 125) /* MaxHealth */
     , (12027,   3,   150, 0, 0, 260) /* MaxStamina */
     , (12027,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12027,  1, 0, 3, 0, 100, 0, 780.6669921875) /* Axe                 Specialized */
     , (12027,  2, 0, 3, 0, 140, 0, 780.6669921875) /* Bow                 Specialized */
     , (12027,  3, 0, 3, 0, 140, 0, 780.6669921875) /* Crossbow            Specialized */
     , (12027,  4, 0, 3, 0,  50, 0, 780.6669921875) /* Dagger              Specialized */
     , (12027,  5, 0, 3, 0, 100, 0, 780.6669921875) /* Mace                Specialized */
     , (12027,  6, 0, 3, 0,  50, 0, 780.6669921875) /* MeleeDefense        Specialized */
     , (12027,  7, 0, 3, 0, 170, 0, 780.6669921875) /* MissileDefense      Specialized */
     , (12027,  9, 0, 3, 0, 100, 0, 780.6669921875) /* Spear               Specialized */
     , (12027, 10, 0, 3, 0, 100, 0, 780.6669921875) /* Staff               Specialized */
     , (12027, 11, 0, 3, 0, 100, 0, 780.6669921875) /* Sword               Specialized */
     , (12027, 13, 0, 3, 0, 100, 0, 780.6669921875) /* UnarmedCombat       Specialized */
     , (12027, 15, 0, 3, 0,  90, 0, 780.6669921875) /* MagicDefense        Specialized */
     , (12027, 20, 0, 2, 0, 100, 0, 780.6669921875) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12027,  0,  4,  0,    0,   80,   22,   14,   40,   14,   64,    2,   14,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12027,  1,  4,  0,    0,   70,   19,   12,   35,   13,   56,    1,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12027,  2,  4,  0,    0,   70,   19,   12,   35,   13,   56,    1,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12027,  3,  4,  0,    0,   65,   18,   11,   33,   12,   52,    1,   12,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12027,  4,  4,  0,    0,   50,   14,    9,   25,    9,   40,    1,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12027,  5,  4,  4, 0.75,   65,   18,   11,   33,   12,   52,    1,   12,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12027,  6,  4,  0,    0,   55,   15,    9,   28,   10,   44,    1,   10,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12027,  7,  4,  0,    0,   55,   15,    9,   28,   10,   44,    1,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12027,  8,  4,  5, 0.75,   70,   19,   12,   35,   13,   56,    1,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12027,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Lord of Decay groans as it collapses in a heap of bone, "We will drive you away!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12027,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Lord of Decay groans as it collapses in a heap of bone, "Our great armies - blown away like sand! Who shall remain to defend our proud fortresses?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12027,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12027, 9,     0,  0, 0, 0.9, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (12027, 9,     0,  0, 0, 0.55, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (12027, 9,     0,  0, 0, 0.7, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (12027, 9,  3687,  0, 0, 0.1, False) /* Create  (3687) for ContainTreasure */
     , (12027, 9,  9314,  0, 0, 0.45, False) /* Create  (9314) for ContainTreasure */
     , (12027, 9, 23534,  0, 0, 0.3, False) /* Create Skeletal Atlatl (23534) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12027, 0.25, 1760, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Warrior (1760) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12027, 0.5, 1761, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Captain (1761) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12027, 0.75, 1760, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Warrior (1760) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12027, 1, 1760, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Warrior (1760) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

