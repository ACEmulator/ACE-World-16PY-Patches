DELETE FROM `weenie` WHERE `class_Id` = 42668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42668, 'ace42668-intensecorrodingcrystallinewisp', 10, '2019-07-04 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42668,   1,         16) /* ItemType - Creature */
     , (42668,   2,         20) /* CreatureType - Wisp */
     , (42668,   6,         -1) /* ItemsCapacity */
     , (42668,   7,         -1) /* ContainersCapacity */
     , (42668,  16,          1) /* ItemUseable - No */
     , (42668,  25,        115) /* Level */
     , (42668,  27,          0) /* ArmorType - None */
     , (42668,  40,          2) /* CombatMode - Melee */
     , (42668,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (42668,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42668, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42668, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42668,   1, True ) /* Stuck */
     , (42668,   6, True ) /* AiUsesMana */
     , (42668,  11, False) /* IgnoreCollisions */
     , (42668,  12, True ) /* ReportCollisions */
     , (42668,  13, False) /* Ethereal */
     , (42668,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42668,   1,       5) /* HeartbeatInterval */
     , (42668,   2,       0) /* HeartbeatTimestamp */
     , (42668,   3,     0.4) /* HealthRate */
     , (42668,   4,       5) /* StaminaRate */
     , (42668,   5,       1) /* ManaRate */
     , (42668,  13,       1) /* ArmorModVsSlash */
     , (42668,  14,    0.84) /* ArmorModVsPierce */
     , (42668,  15,    0.84) /* ArmorModVsBludgeon */
     , (42668,  16,    0.84) /* ArmorModVsCold */
     , (42668,  17,    0.84) /* ArmorModVsFire */
     , (42668,  18,       2) /* ArmorModVsAcid */
     , (42668,  19,    0.84) /* ArmorModVsElectric */
     , (42668,  31,      30) /* VisualAwarenessRange */
     , (42668,  34,       1) /* PowerupTime */
     , (42668,  36,       1) /* ChargeSpeed */
     , (42668,  39,     1.3) /* DefaultScale */
     , (42668,  64,       1) /* ResistSlash */
     , (42668,  65,     0.9) /* ResistPierce */
     , (42668,  66,     0.9) /* ResistBludgeon */
     , (42668,  67,     0.9) /* ResistFire */
     , (42668,  68,     0.9) /* ResistCold */
     , (42668,  69,     0.3) /* ResistAcid */
     , (42668,  70,     0.9) /* ResistElectric */
     , (42668,  71,       1) /* ResistHealthBoost */
     , (42668,  72,       1) /* ResistStaminaDrain */
     , (42668,  73,       1) /* ResistStaminaBoost */
     , (42668,  74,       1) /* ResistManaDrain */
     , (42668,  75,       1) /* ResistManaBoost */
     , (42668,  80,       3) /* AiUseMagicDelay */
     , (42668, 104,      10) /* ObviousRadarRange */
     , (42668, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42668,   1, 'Intense Corroding Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42668,   1,   33560947) /* Setup */
     , (42668,   2,  150995087) /* MotionTable */
     , (42668,   3,  536870985) /* SoundTable */
     , (42668,   4,  805306368) /* CombatTable */
     , (42668,   8,  100671683) /* Icon */
     , (42668,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42668,   1, 200, 0, 0) /* Strength */
     , (42668,   2, 200, 0, 0) /* Endurance */
     , (42668,   3, 220, 0, 0) /* Quickness */
     , (42668,   4, 150, 0, 0) /* Coordination */
     , (42668,   5, 350, 0, 0) /* Focus */
     , (42668,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42668,   1,   920, 0, 0, 1020) /* MaxHealth */
     , (42668,   3,   920, 0, 0, 1120) /* MaxStamina */
     , (42668,   5,    86, 0, 0, 436) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42668,  6, 0, 3, 0, 265, 0, 1314.36890009751) /* MeleeDefense        Specialized */
     , (42668,  7, 0, 3, 0, 355, 0, 1314.36890009751) /* MissileDefense      Specialized */
     , (42668, 13, 0, 3, 0,  84, 0, 1314.36890009751) /* UnarmedCombat       Specialized */
     , (42668, 14, 0, 3, 0, 300, 0, 1314.36890009751) /* ArcaneLore          Specialized */
     , (42668, 15, 0, 3, 0, 230, 0, 1314.36890009751) /* MagicDefense        Specialized */
     , (42668, 20, 0, 3, 0, 100, 0, 1314.36890009751) /* Deception           Specialized */
     , (42668, 24, 0, 3, 0,  50, 0, 1314.36890009751) /* Run                 Specialized */
     , (42668, 31, 0, 3, 0, 150, 0, 1314.36890009751) /* CreatureEnchantment Specialized */
     , (42668, 33, 0, 3, 0, 150, 0, 1314.36890009751) /* LifeMagic           Specialized */
     , (42668, 34, 0, 3, 0, 150, 0, 1314.36890009751) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42668,  0, 32, 50,  0.5,   50,   50,   42,   42,   42,   42,  100,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (42668, 16, 32,  0,    0,   50,   50,   42,   42,   42,   42,  100,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (42668, 17, 32,  5, 0.75,   50,   50,   42,   42,   42,   42,  100,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (42668, 21, 32,  0,    0,   40,   40,   34,   34,   34,   34,   80,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (42668,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (42668, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42668,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
