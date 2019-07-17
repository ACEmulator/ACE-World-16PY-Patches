DELETE FROM `weenie` WHERE `class_Id` = 42670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42670, 'ace42670-shiveringcrystallinewisp', 10, '2019-07-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42670,   1,         16) /* ItemType - Creature */
     , (42670,   2,         20) /* CreatureType - Wisp */
     , (42670,   6,         -1) /* ItemsCapacity */
     , (42670,   7,         -1) /* ContainersCapacity */
     , (42670,  16,          1) /* ItemUseable - No */
     , (42670,  25,        115) /* Level */
     , (42670,  27,          0) /* ArmorType - None */
     , (42670,  40,          2) /* CombatMode - Melee */
     , (42670,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (42670,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (42670, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42670, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42670,   1, True ) /* Stuck */
     , (42670,   6, True ) /* AiUsesMana */
     , (42670,  11, False) /* IgnoreCollisions */
     , (42670,  12, True ) /* ReportCollisions */
     , (42670,  13, False) /* Ethereal */
     , (42670,  42, True ) /* AllowEdgeSlide */
     , (42670,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42670,   1,       5) /* HeartbeatInterval */
     , (42670,   2,       0) /* HeartbeatTimestamp */
     , (42670,   3,     0.4) /* HealthRate */
     , (42670,   4,       5) /* StaminaRate */
     , (42670,   5,       1) /* ManaRate */
     , (42670,  13,       1) /* ArmorModVsSlash */
     , (42670,  14,    0.84) /* ArmorModVsPierce */
     , (42670,  15,    0.84) /* ArmorModVsBludgeon */
     , (42670,  16,      10) /* ArmorModVsCold */
     , (42670,  17,    2.56) /* ArmorModVsFire */
     , (42670,  18,    2.56) /* ArmorModVsAcid */
     , (42670,  19,    0.84) /* ArmorModVsElectric */
     , (42670,  31,      30) /* VisualAwarenessRange */
     , (42670,  34,       1) /* PowerupTime */
     , (42670,  36,       1) /* ChargeSpeed */
     , (42670,  39,     1.3) /* DefaultScale */
     , (42670,  64,       1) /* ResistSlash */
     , (42670,  65,     0.9) /* ResistPierce */
     , (42670,  66,     0.9) /* ResistBludgeon */
     , (42670,  67,     0.3) /* ResistFire */
     , (42670,  68,       0) /* ResistCold */
     , (42670,  69,     0.3) /* ResistAcid */
     , (42670,  70,     0.9) /* ResistElectric */
     , (42670,  71,       1) /* ResistHealthBoost */
     , (42670,  72,       1) /* ResistStaminaDrain */
     , (42670,  73,       1) /* ResistStaminaBoost */
     , (42670,  74,       1) /* ResistManaDrain */
     , (42670,  75,       1) /* ResistManaBoost */
     , (42670,  80,       3) /* AiUseMagicDelay */
     , (42670, 104,      10) /* ObviousRadarRange */
     , (42670, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42670,   1, 'Shivering Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42670,   1,   33557033) /* Setup */
     , (42670,   2,  150995087) /* MotionTable */
     , (42670,   3,  536870985) /* SoundTable */
     , (42670,   4,  805306368) /* CombatTable */
     , (42670,   8,  100671612) /* Icon */
     , (42670,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42670,   1, 150, 0, 0) /* Strength */
     , (42670,   2, 200, 0, 0) /* Endurance */
     , (42670,   3, 220, 0, 0) /* Quickness */
     , (42670,   4, 150, 0, 0) /* Coordination */
     , (42670,   5, 330, 0, 0) /* Focus */
     , (42670,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42670,   1,   620, 0, 0, 720) /* MaxHealth */
     , (42670,   3,   620, 0, 0, 820) /* MaxStamina */
     , (42670,   5,    56, 0, 0, 386) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42670,  6, 0, 3, 0, 275, 0, 1314.47759975954) /* MeleeDefense        Specialized */
     , (42670,  7, 0, 3, 0, 370, 0, 1314.47759975954) /* MissileDefense      Specialized */
     , (42670, 13, 0, 3, 0, 212, 0, 1314.47759975954) /* UnarmedCombat       Specialized */
     , (42670, 14, 0, 3, 0, 300, 0, 1314.47759975954) /* ArcaneLore          Specialized */
     , (42670, 15, 0, 3, 0, 215, 0, 1314.47759975954) /* MagicDefense        Specialized */
     , (42670, 20, 0, 3, 0, 100, 0, 1314.47759975954) /* Deception           Specialized */
     , (42670, 24, 0, 3, 0,  50, 0, 1314.47759975954) /* Run                 Specialized */
     , (42670, 31, 0, 3, 0, 150, 0, 1314.47759975954) /* CreatureEnchantment Specialized */
     , (42670, 33, 0, 3, 0, 150, 0, 1314.47759975954) /* LifeMagic           Specialized */
     , (42670, 34, 0, 3, 0, 150, 0, 1314.47759975954) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42670,  0,  8, 50,  0.5,   50,   50,   42,   42,  500,  128,  128,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (42670, 16, 16,  0,    0,   50,   50,   42,   42,  500,  128,  128,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (42670, 17, 16,  5, 0.75,   50,   50,   42,   42,  500,  128,  128,   42,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (42670, 21, 16,  0,    0,   40,   40,   34,   34,  400,  102,  102,   34,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42670,    74,   2.15)  /* Frost Bolt VI */
     , (42670,   138,   2.17)  /* Frost Volley VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (42670,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (42670, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42670,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
