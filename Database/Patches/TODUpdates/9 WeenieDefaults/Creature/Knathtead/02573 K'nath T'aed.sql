/* Weenie - K'nath T'aed (02573) */
DELETE FROM `weenie` WHERE `class_Id` = 2573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2573, 'knathtaed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573,   1,         16) /* ItemType - Creature */
     , (2573,   2,         21) /* CreatureType - Knathtead */
     , (2573,   6,         -1) /* ItemsCapacity */
     , (2573,   7,         -1) /* ContainersCapacity */
     , (2573,  16,          1) /* ItemUseable - No */
     , (2573,  25,         15) /* Level */
     , (2573,  27,          0) /* ArmorType */
     , (2573,  40,          1) /* CombatMode - NonCombat */
     , (2573,  68,          3) /* TargetingTactic */
     , (2573,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2573, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2573,   1, True ) /* Stuck */
     , (2573,   6, True ) /* AiUsesMana */
     , (2573,  11, False) /* IgnoreCollisions */
     , (2573,  12, True ) /* ReportCollisions */
     , (2573,  13, False) /* Ethereal */
     , (2573,  14, True ) /* GravityStatus */
     , (2573,  19, True ) /* Attackable */
     , (2573,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2573,   1,       5) /* HeartbeatInterval */
     , (2573,   2,       0) /* HeartbeatTimestamp */
     , (2573,   3, 0.100000001490116) /* HealthRate */
     , (2573,   4,       5) /* StaminaRate */
     , (2573,   5,       1) /* ManaRate */
     , (2573,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (2573,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (2573,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (2573,  16, 0.490000009536743) /* ArmorModVsCold */
     , (2573,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2573,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2573,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2573,  31,      22) /* VisualAwarenessRange */
     , (2573,  34,       1) /* PowerupTime */
     , (2573,  36,       1) /* ChargeSpeed */
     , (2573,  39,       1) /* DefaultScale */
     , (2573,  64,    0.75) /* ResistSlash */
     , (2573,  65, 0.860000014305115) /* ResistPierce */
     , (2573,  66, 0.579999983310699) /* ResistBludgeon */
     , (2573,  67,       1) /* ResistFire */
     , (2573,  68,    0.75) /* ResistCold */
     , (2573,  69,       1) /* ResistAcid */
     , (2573,  70,       1) /* ResistElectric */
     , (2573,  71,       1) /* ResistHealthBoost */
     , (2573,  72,       1) /* ResistStaminaDrain */
     , (2573,  73,       1) /* ResistStaminaBoost */
     , (2573,  74,       1) /* ResistManaDrain */
     , (2573,  75,       1) /* ResistManaBoost */
     , (2573,  76,     0.5) /* Translucency */
     , (2573,  80,       3) /* AiUseMagicDelay */
     , (2573, 104,      10) /* ObviousRadarRange */
     , (2573, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573,   1, 'K''nath T''aed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573,   1,   33555630) /* Setup */
     , (2573,   2,  150994994) /* MotionTable */
     , (2573,   3,  536870984) /* SoundTable */
     , (2573,   4,  805306394) /* CombatTable */
     , (2573,   8,  100668443) /* Icon */
     , (2573,  22,  872415261) /* PhysicsEffectTable */
     , (2573,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2573,   1,  70, 0, 0) /* Strength */
     , (2573,   2, 180, 0, 0) /* Endurance */
     , (2573,   3,  20, 0, 0) /* Quickness */
     , (2573,   4, 150, 0, 0) /* Coordination */
     , (2573,   5,  90, 0, 0) /* Focus */
     , (2573,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2573,   1,     0, 0, 0, 90) /* MaxHealth */
     , (2573,   3,     0, 0, 0, 180) /* MaxStamina */
     , (2573,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2573,  6, 0, 3, 0, 100, 0, 335.880889892578) /* MeleeDefense        Specialized */
     , (2573,  7, 0, 3, 0,  20, 0, 335.880889892578) /* MissileDefense      Specialized */
     , (2573, 13, 0, 3, 0,   5, 0, 335.880889892578) /* UnarmedCombat       Specialized */
     , (2573, 14, 0, 2, 0, 110, 0, 335.880889892578) /* ArcaneLore          Trained */
     , (2573, 15, 0, 3, 0,  30, 0, 335.880889892578) /* MagicDefense        Specialized */
     , (2573, 20, 0, 2, 0,  45, 0, 335.880889892578) /* Deception           Trained */
     , (2573, 24, 0, 2, 0,  40, 0, 335.880889892578) /* Run                 Trained */
     , (2573, 34, 0, 3, 0,  65, 0, 335.880889892578) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2573,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (2573,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (2573,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (2573, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2573,  1097,    2.5)  /* Flaming Missile */
     , (2573,  1481,    2.5)  /* Flaming Missile Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2573,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2573,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2573, 9,     0,  0, 0, 0.8, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (2573, 9,  5789,  0, 0, 0.2, False) /* Create  (5789) for ContainTreasure */;

