DELETE FROM `weenie` WHERE `class_Id` = 2572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2572, 'knathdnob', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2572,   1,         16) /* ItemType - Creature */
     , (2572,   2,         21) /* CreatureType - Knathtead */
     , (2572,   6,         -1) /* ItemsCapacity */
     , (2572,   7,         -1) /* ContainersCapacity */
     , (2572,  16,          1) /* ItemUseable - No */
     , (2572,  25,         15) /* Level */
     , (2572,  27,          0) /* ArmorType - None */
     , (2572,  40,          1) /* CombatMode - NonCombat */
     , (2572,  68,          3) /* TargetingTactic - Random, Focused */
     , (2572,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2572, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2572, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2572,   1, True ) /* Stuck */
     , (2572,   6, True ) /* AiUsesMana */
     , (2572,  11, False) /* IgnoreCollisions */
     , (2572,  12, True ) /* ReportCollisions */
     , (2572,  13, False) /* Ethereal */
     , (2572,  14, True ) /* GravityStatus */
     , (2572,  19, True ) /* Attackable */
     , (2572,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2572,   1,       5) /* HeartbeatInterval */
     , (2572,   2,       0) /* HeartbeatTimestamp */
     , (2572,   3, 0.100000001490116) /* HealthRate */
     , (2572,   4,       5) /* StaminaRate */
     , (2572,   5,       1) /* ManaRate */
     , (2572,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (2572,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (2572,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (2572,  16, 0.490000009536743) /* ArmorModVsCold */
     , (2572,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2572,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2572,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2572,  31,      23) /* VisualAwarenessRange */
     , (2572,  34,       1) /* PowerupTime */
     , (2572,  36,       1) /* ChargeSpeed */
     , (2572,  39,       1) /* DefaultScale */
     , (2572,  64,    0.75) /* ResistSlash */
     , (2572,  65, 0.860000014305115) /* ResistPierce */
     , (2572,  66, 0.579999983310699) /* ResistBludgeon */
     , (2572,  67,       1) /* ResistFire */
     , (2572,  68,    0.75) /* ResistCold */
     , (2572,  69,       1) /* ResistAcid */
     , (2572,  70,       1) /* ResistElectric */
     , (2572,  71,       1) /* ResistHealthBoost */
     , (2572,  72,       1) /* ResistStaminaDrain */
     , (2572,  73,       1) /* ResistStaminaBoost */
     , (2572,  74,       1) /* ResistManaDrain */
     , (2572,  75,       1) /* ResistManaBoost */
     , (2572,  76,     0.5) /* Translucency */
     , (2572,  80,       3) /* AiUseMagicDelay */
     , (2572, 104,      10) /* ObviousRadarRange */
     , (2572, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2572,   1, 'K''nath D''Nob') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2572,   1,   33555628) /* Setup */
     , (2572,   2,  150994994) /* MotionTable */
     , (2572,   3,  536870984) /* SoundTable */
     , (2572,   4,  805306394) /* CombatTable */
     , (2572,   8,  100668443) /* Icon */
     , (2572,  22,  872415261) /* PhysicsEffectTable */
     , (2572,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2572,   1,  60, 0, 0) /* Strength */
     , (2572,   2, 130, 0, 0) /* Endurance */
     , (2572,   3,  25, 0, 0) /* Quickness */
     , (2572,   4, 130, 0, 0) /* Coordination */
     , (2572,   5,  75, 0, 0) /* Focus */
     , (2572,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2572,   1,     0, 0, 0, 65) /* MaxHealth */
     , (2572,   3,     0, 0, 0, 130) /* MaxStamina */
     , (2572,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2572,  6, 0, 3, 0,  90, 0, 335.832336425781) /* MeleeDefense        Specialized */
     , (2572,  7, 0, 3, 0,  20, 0, 335.832336425781) /* MissileDefense      Specialized */
     , (2572, 13, 0, 3, 0,  63, 0, 335.832336425781) /* UnarmedCombat       Specialized */
     , (2572, 14, 0, 2, 0, 110, 0, 335.832336425781) /* ArcaneLore          Trained */
     , (2572, 15, 0, 3, 0,  25, 0, 335.832336425781) /* MagicDefense        Specialized */
     , (2572, 20, 0, 2, 0,  38, 0, 335.832336425781) /* Deception           Trained */
     , (2572, 24, 0, 2, 0,  40, 0, 335.832336425781) /* Run                 Trained */
     , (2572, 34, 0, 3, 0,  68, 0, 335.832336425781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2572,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (2572,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (2572,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (2572, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2572,  1097,    2.5)  /* Flaming Missile */
     , (2572,  1481,    2.5)  /* Flaming Missile Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2572,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2572,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2572, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (2572, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
