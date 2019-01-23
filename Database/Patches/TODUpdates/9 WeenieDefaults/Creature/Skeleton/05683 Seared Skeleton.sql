/* Weenie - Seared Skeleton (05683) */
DELETE FROM `weenie` WHERE `class_Id` = 5683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5683, 'skeletonseared', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5683,   1,         16) /* ItemType - Creature */
     , (5683,   2,         30) /* CreatureType - Skeleton */
     , (5683,   6,         -1) /* ItemsCapacity */
     , (5683,   7,         -1) /* ContainersCapacity */
     , (5683,  16,          1) /* ItemUseable - No */
     , (5683,  25,         20) /* Level */
     , (5683,  27,          0) /* ArmorType */
     , (5683,  40,          1) /* CombatMode - NonCombat */
     , (5683,  68,          5) /* TargetingTactic */
     , (5683,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5683, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5683, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5683, 140,          1) /* AiOptions */
     , (5683, 146,       3500) /* XpOverride */
     , (5683, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5683,   1, True ) /* Stuck */
     , (5683,  11, False) /* IgnoreCollisions */
     , (5683,  12, True ) /* ReportCollisions */
     , (5683,  13, False) /* Ethereal */
     , (5683,  14, True ) /* GravityStatus */
     , (5683,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5683,   1,       5) /* HeartbeatInterval */
     , (5683,   2,       0) /* HeartbeatTimestamp */
     , (5683,   3, 0.100000001490116) /* HealthRate */
     , (5683,   4,     0.5) /* StaminaRate */
     , (5683,   5,       2) /* ManaRate */
     , (5683,  13, 0.370000004768372) /* ArmorModVsSlash */
     , (5683,  14, 0.159999996423721) /* ArmorModVsPierce */
     , (5683,  15,     0.5) /* ArmorModVsBludgeon */
     , (5683,  16, 0.0500000007450581) /* ArmorModVsCold */
     , (5683,  17, 0.819999992847443) /* ArmorModVsFire */
     , (5683,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (5683,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (5683,  31,      24) /* VisualAwarenessRange */
     , (5683,  34, 1.10000002384186) /* PowerupTime */
     , (5683,  36,       1) /* ChargeSpeed */
     , (5683,  64, 0.579999983310699) /* ResistSlash */
     , (5683,  65,    0.25) /* ResistPierce */
     , (5683,  66,       1) /* ResistBludgeon */
     , (5683,  67,    0.75) /* ResistFire */
     , (5683,  68, 0.300000011920929) /* ResistCold */
     , (5683,  69, 0.419999986886978) /* ResistAcid */
     , (5683,  70, 0.400000005960464) /* ResistElectric */
     , (5683,  71,       1) /* ResistHealthBoost */
     , (5683,  72,       1) /* ResistStaminaDrain */
     , (5683,  73,       1) /* ResistStaminaBoost */
     , (5683,  74,       1) /* ResistManaDrain */
     , (5683,  75,       1) /* ResistManaBoost */
     , (5683, 104,      10) /* ObviousRadarRange */
     , (5683, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5683,   1, 'Seared Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5683,   1,   33554521) /* Setup */
     , (5683,   2,  150994981) /* MotionTable */
     , (5683,   3,  536870942) /* SoundTable */
     , (5683,   4,  805306368) /* CombatTable */
     , (5683,   6,   67116522) /* PaletteBase */
     , (5683,   8,  100669124) /* Icon */
     , (5683,  22,  872415269) /* PhysicsEffectTable */
     , (5683,  32,        185) /* WieldedTreasureType */
     , (5683,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5683,   1,  45, 0, 0) /* Strength */
     , (5683,   2,  60, 0, 0) /* Endurance */
     , (5683,   3, 100, 0, 0) /* Quickness */
     , (5683,   4,  90, 0, 0) /* Coordination */
     , (5683,   5,  65, 0, 0) /* Focus */
     , (5683,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5683,   1,    65, 0, 0, 95) /* MaxHealth */
     , (5683,   3,    80, 0, 0, 140) /* MaxStamina */
     , (5683,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5683,  1, 0, 3, 0, 120, 0, 436.077087402344) /* Axe                 Specialized */
     , (5683,  2, 0, 3, 0,  60, 0, 436.077087402344) /* Bow                 Specialized */
     , (5683,  3, 0, 3, 0,  60, 0, 436.077087402344) /* Crossbow            Specialized */
     , (5683,  4, 0, 3, 0, 120, 0, 436.077087402344) /* Dagger              Specialized */
     , (5683,  5, 0, 3, 0, 120, 0, 436.077087402344) /* Mace                Specialized */
     , (5683,  6, 0, 3, 0,  60, 0, 436.077087402344) /* MeleeDefense        Specialized */
     , (5683,  7, 0, 3, 0, 110, 0, 436.077087402344) /* MissileDefense      Specialized */
     , (5683,  9, 0, 3, 0, 120, 0, 436.077087402344) /* Spear               Specialized */
     , (5683, 10, 0, 3, 0, 120, 0, 436.077087402344) /* Staff               Specialized */
     , (5683, 11, 0, 3, 0, 120, 0, 436.077087402344) /* Sword               Specialized */
     , (5683, 13, 0, 3, 0, 120, 0, 436.077087402344) /* UnarmedCombat       Specialized */
     , (5683, 15, 0, 3, 0,  90, 0, 436.077087402344) /* MagicDefense        Specialized */
     , (5683, 20, 0, 3, 0, 100, 0, 436.077087402344) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5683,  0,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5683,  1,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5683,  2,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5683,  3,  4,  0,    0,   45,   17,    7,   23,    2,   37,    8,   15,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5683,  4,  4,  0,    0,   40,   15,    6,   20,    2,   33,    7,   13,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5683,  5,  4,  4, 0.75,   55,   20,    9,   28,    3,   45,    9,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5683,  6,  4,  0,    0,   45,   17,    7,   23,    2,   37,    8,   15,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5683,  7,  4,  0,    0,   45,   17,    7,   23,    2,   37,    8,   15,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5683,  8,  4,  5, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5683,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5683, 9,     0,  0, 0, 0.9, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (5683, 9,  3687,  0, 0, 0.1, False) /* Create  (3687) for ContainTreasure */;

