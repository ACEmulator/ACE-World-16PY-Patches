DELETE FROM `weenie` WHERE `class_Id` = 2569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2569, 'knathngell', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569,   1,         16) /* ItemType - Creature */
     , (2569,   2,         21) /* CreatureType - Knathtead */
     , (2569,   6,         -1) /* ItemsCapacity */
     , (2569,   7,         -1) /* ContainersCapacity */
     , (2569,  16,          1) /* ItemUseable - No */
     , (2569,  25,          8) /* Level */
     , (2569,  27,          0) /* ArmorType - None */
     , (2569,  40,          1) /* CombatMode - NonCombat */
     , (2569,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2569, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2569, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569,   1, True ) /* Stuck */
     , (2569,   6, True ) /* AiUsesMana */
     , (2569,  11, False) /* IgnoreCollisions */
     , (2569,  12, True ) /* ReportCollisions */
     , (2569,  13, False) /* Ethereal */
     , (2569,  14, True ) /* GravityStatus */
     , (2569,  19, True ) /* Attackable */
     , (2569,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569,   1,       5) /* HeartbeatInterval */
     , (2569,   2,       0) /* HeartbeatTimestamp */
     , (2569,   3, 0.100000001490116) /* HealthRate */
     , (2569,   4,       5) /* StaminaRate */
     , (2569,   5,       1) /* ManaRate */
     , (2569,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (2569,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (2569,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (2569,  16, 0.490000009536743) /* ArmorModVsCold */
     , (2569,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2569,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2569,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2569,  31,      22) /* VisualAwarenessRange */
     , (2569,  34,       1) /* PowerupTime */
     , (2569,  36,       1) /* ChargeSpeed */
     , (2569,  39,       1) /* DefaultScale */
     , (2569,  64,    0.75) /* ResistSlash */
     , (2569,  65, 0.860000014305115) /* ResistPierce */
     , (2569,  66, 0.579999983310699) /* ResistBludgeon */
     , (2569,  67,       1) /* ResistFire */
     , (2569,  68,    0.75) /* ResistCold */
     , (2569,  69,       1) /* ResistAcid */
     , (2569,  70,       1) /* ResistElectric */
     , (2569,  71,       1) /* ResistHealthBoost */
     , (2569,  72,       1) /* ResistStaminaDrain */
     , (2569,  73,       1) /* ResistStaminaBoost */
     , (2569,  74,       1) /* ResistManaDrain */
     , (2569,  75,       1) /* ResistManaBoost */
     , (2569,  76,     0.5) /* Translucency */
     , (2569,  80,       3) /* AiUseMagicDelay */
     , (2569, 104,      10) /* ObviousRadarRange */
     , (2569, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569,   1, 'K''nath N''gell') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569,   1,   33555627) /* Setup */
     , (2569,   2,  150994994) /* MotionTable */
     , (2569,   3,  536870984) /* SoundTable */
     , (2569,   4,  805306394) /* CombatTable */
     , (2569,   8,  100668443) /* Icon */
     , (2569,  22,  872415261) /* PhysicsEffectTable */
     , (2569,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2569,   1,  40, 0, 0) /* Strength */
     , (2569,   2, 110, 0, 0) /* Endurance */
     , (2569,   3,  30, 0, 0) /* Quickness */
     , (2569,   4,  90, 0, 0) /* Coordination */
     , (2569,   5,  40, 0, 0) /* Focus */
     , (2569,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2569,   1,     0, 0, 0, 55) /* MaxHealth */
     , (2569,   3,    50, 0, 0, 160) /* MaxStamina */
     , (2569,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2569,  6, 0, 3, 0,  40, 0, 0) /* MeleeDefense        Specialized */
     , (2569,  7, 0, 3, 0,  20, 0, 0) /* MissileDefense      Specialized */
     , (2569, 45, 0, 3, 0,  43, 0, 0) /* LightWeapons        Specialized */
     , (2569, 14, 0, 2, 0, 110, 0, 0) /* ArcaneLore          Trained */
     , (2569, 15, 0, 3, 0,  13, 0, 0) /* MagicDefense        Specialized */
     , (2569, 20, 0, 2, 0,  20, 0, 0) /* Deception           Trained */
     , (2569, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (2569, 34, 0, 3, 0,  13, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2569,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (2569,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (2569,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (2569, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2569,  1097,    2.5)  /* Flaming Missile */
     , (2569,  1481,    2.5)  /* Flaming Missile Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2569,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2569,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2569, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (2569, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
