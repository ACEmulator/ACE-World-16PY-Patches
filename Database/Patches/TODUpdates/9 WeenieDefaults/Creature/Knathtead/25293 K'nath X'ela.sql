/* Weenie - K'nath X'ela (25293) */
DELETE FROM `weenie` WHERE `class_Id` = 25293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25293, 'knathxela', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25293,   1,         16) /* ItemType - Creature */
     , (25293,   2,         21) /* CreatureType - Knathtead */
     , (25293,   6,         -1) /* ItemsCapacity */
     , (25293,   7,         -1) /* ContainersCapacity */
     , (25293,  16,          1) /* ItemUseable - No */
     , (25293,  25,        160) /* Level */
     , (25293,  27,          0) /* ArmorType */
     , (25293,  40,          1) /* CombatMode - NonCombat */
     , (25293,  68,          3) /* TargetingTactic */
     , (25293,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25293, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25293, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25293,   1, True ) /* Stuck */
     , (25293,   6, True ) /* AiUsesMana */
     , (25293,  11, False) /* IgnoreCollisions */
     , (25293,  12, True ) /* ReportCollisions */
     , (25293,  13, False) /* Ethereal */
     , (25293,  14, True ) /* GravityStatus */
     , (25293,  19, True ) /* Attackable */
     , (25293,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25293,   1,       5) /* HeartbeatInterval */
     , (25293,   2,       0) /* HeartbeatTimestamp */
     , (25293,   3,       8) /* HealthRate */
     , (25293,   4,       5) /* StaminaRate */
     , (25293,   5,      20) /* ManaRate */
     , (25293,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (25293,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (25293,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (25293,  16, 0.490000009536743) /* ArmorModVsCold */
     , (25293,  17, 0.800000011920929) /* ArmorModVsFire */
     , (25293,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (25293,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (25293,  31,      23) /* VisualAwarenessRange */
     , (25293,  34,       1) /* PowerupTime */
     , (25293,  36,       1) /* ChargeSpeed */
     , (25293,  39, 1.79999995231628) /* DefaultScale */
     , (25293,  64,    0.75) /* ResistSlash */
     , (25293,  65, 0.860000014305115) /* ResistPierce */
     , (25293,  66, 0.579999983310699) /* ResistBludgeon */
     , (25293,  67,       1) /* ResistFire */
     , (25293,  68,    0.75) /* ResistCold */
     , (25293,  69,       1) /* ResistAcid */
     , (25293,  70,       1) /* ResistElectric */
     , (25293,  71,       1) /* ResistHealthBoost */
     , (25293,  72,       1) /* ResistStaminaDrain */
     , (25293,  73,       1) /* ResistStaminaBoost */
     , (25293,  74,       1) /* ResistManaDrain */
     , (25293,  75,       1) /* ResistManaBoost */
     , (25293,  76,     0.5) /* Translucency */
     , (25293,  80,       1) /* AiUseMagicDelay */
     , (25293, 104,      10) /* ObviousRadarRange */
     , (25293, 122,       2) /* AiAcquireHealth */
     , (25293, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25293,   1, 'K''nath X''ela') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25293,   1,   33555628) /* Setup */
     , (25293,   2,  150994994) /* MotionTable */
     , (25293,   3,  536870984) /* SoundTable */
     , (25293,   4,  805306394) /* CombatTable */
     , (25293,   8,  100668443) /* Icon */
     , (25293,  22,  872415261) /* PhysicsEffectTable */
     , (25293,  35,        420) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25293,   1, 150, 0, 0) /* Strength */
     , (25293,   2, 260, 0, 0) /* Endurance */
     , (25293,   3, 100, 0, 0) /* Quickness */
     , (25293,   4, 230, 0, 0) /* Coordination */
     , (25293,   5, 370, 0, 0) /* Focus */
     , (25293,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25293,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (25293,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (25293,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25293,  6, 0, 3, 0, 390, 0, 1618.22375488281) /* MeleeDefense        Specialized */
     , (25293,  7, 0, 3, 0, 490, 0, 1618.22375488281) /* MissileDefense      Specialized */
     , (25293, 13, 0, 3, 0, 370, 0, 1618.22375488281) /* UnarmedCombat       Specialized */
     , (25293, 15, 0, 3, 0, 260, 0, 1618.22375488281) /* MagicDefense        Specialized */
     , (25293, 20, 0, 3, 0, 100, 0, 1618.22375488281) /* Deception           Specialized */
     , (25293, 24, 0, 3, 0,  40, 0, 1618.22375488281) /* Run                 Specialized */
     , (25293, 33, 0, 3, 0, 200, 0, 1618.22375488281) /* LifeMagic           Specialized */
     , (25293, 34, 0, 3, 0, 200, 0, 1618.22375488281) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25293,  0,  4, 80,  0.3,  260,  127,  164,   70,  127,  208,  208,  182,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (25293,  2,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (25293,  6,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (25293, 16,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25293,  1241,   2.01)  /* Drain Health Other V */
     , (25293,  2126,   2.25)  /* Thousand Fists */
     , (25293,  2144,   2.25)  /* Crushing Shame */
     , (25293,  2145,   2.24)  /* Cameron's Curse */
     , (25293,  2752,   2.25)  /* Shock Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25293,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25293,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25293, 9,     0,  0, 0, 0.5, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25293, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25293, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25293, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25293, 9,  5789,  0, 0, 0.5, False) /* Create  (5789) for ContainTreasure */
     , (25293, 9, 23107,  0, 0, 0.01, False) /* Create  (23107) for ContainTreasure */
     , (25293, 9, 23108,  0, 0, 0.02, False) /* Create  (23108) for ContainTreasure */
     , (25293, 9, 25737,  0, 0, 0.05, False) /* Create  (25737) for ContainTreasure */;

