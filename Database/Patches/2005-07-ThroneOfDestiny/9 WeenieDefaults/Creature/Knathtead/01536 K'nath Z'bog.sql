DELETE FROM `weenie` WHERE `class_Id` = 1536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1536, 'knathzbog', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1536,   1,         16) /* ItemType - Creature */
     , (1536,   2,         21) /* CreatureType - Knathtead */
     , (1536,   6,         -1) /* ItemsCapacity */
     , (1536,   7,         -1) /* ContainersCapacity */
     , (1536,  16,          1) /* ItemUseable - No */
     , (1536,  25,          8) /* Level */
     , (1536,  27,          0) /* ArmorType - None */
     , (1536,  40,          1) /* CombatMode - NonCombat */
     , (1536,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1536, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1536,   1, True ) /* Stuck */
     , (1536,   6, True ) /* AiUsesMana */
     , (1536,  11, False) /* IgnoreCollisions */
     , (1536,  12, True ) /* ReportCollisions */
     , (1536,  13, False) /* Ethereal */
     , (1536,  14, True ) /* GravityStatus */
     , (1536,  19, True ) /* Attackable */
     , (1536,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1536,   1,       5) /* HeartbeatInterval */
     , (1536,   2,       0) /* HeartbeatTimestamp */
     , (1536,   3, 0.100000001490116) /* HealthRate */
     , (1536,   4,       5) /* StaminaRate */
     , (1536,   5,       1) /* ManaRate */
     , (1536,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (1536,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (1536,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (1536,  16, 0.490000009536743) /* ArmorModVsCold */
     , (1536,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1536,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1536,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (1536,  31,      22) /* VisualAwarenessRange */
     , (1536,  34,       1) /* PowerupTime */
     , (1536,  36,       1) /* ChargeSpeed */
     , (1536,  39,       1) /* DefaultScale */
     , (1536,  64,    0.75) /* ResistSlash */
     , (1536,  65, 0.860000014305115) /* ResistPierce */
     , (1536,  66, 0.579999983310699) /* ResistBludgeon */
     , (1536,  67,       1) /* ResistFire */
     , (1536,  68,    0.75) /* ResistCold */
     , (1536,  69,       1) /* ResistAcid */
     , (1536,  70,       1) /* ResistElectric */
     , (1536,  71,       1) /* ResistHealthBoost */
     , (1536,  72,       1) /* ResistStaminaDrain */
     , (1536,  73,       1) /* ResistStaminaBoost */
     , (1536,  74,       1) /* ResistManaDrain */
     , (1536,  75,       1) /* ResistManaBoost */
     , (1536,  76,     0.5) /* Translucency */
     , (1536,  80,       3) /* AiUseMagicDelay */
     , (1536, 104,      10) /* ObviousRadarRange */
     , (1536, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1536,   1, 'K''nath Z''bog') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1536,   1,   33555631) /* Setup */
     , (1536,   2,  150994994) /* MotionTable */
     , (1536,   3,  536870984) /* SoundTable */
     , (1536,   4,  805306394) /* CombatTable */
     , (1536,   8,  100668443) /* Icon */
     , (1536,  22,  872415261) /* PhysicsEffectTable */
     , (1536,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1536,   1,  35, 0, 0) /* Strength */
     , (1536,   2, 100, 0, 0) /* Endurance */
     , (1536,   3,  40, 0, 0) /* Quickness */
     , (1536,   4,  80, 0, 0) /* Coordination */
     , (1536,   5,  30, 0, 0) /* Focus */
     , (1536,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1536,   1,     0, 0, 0, 50) /* MaxHealth */
     , (1536,   3,    50, 0, 0, 150) /* MaxStamina */
     , (1536,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1536,  6, 0, 3, 0,  30, 0, 0) /* MeleeDefense        Specialized */
     , (1536,  7, 0, 3, 0,  50, 0, 0) /* MissileDefense      Specialized */
     , (1536, 45, 0, 3, 0,  38, 0, 0) /* LightWeapons        Specialized */
     , (1536, 14, 0, 2, 0, 110, 0, 0) /* ArcaneLore          Trained */
     , (1536, 15, 0, 3, 0,  10, 0, 0) /* MagicDefense        Specialized */
     , (1536, 20, 0, 2, 0,  15, 0, 0) /* Deception           Trained */
     , (1536, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (1536, 34, 0, 3, 0,  65, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1536,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (1536,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (1536,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (1536, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1536,  1097,    2.5)  /* Flaming Missile */
     , (1536,  1481,    2.5)  /* Flaming Missile Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1536,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1536,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1536, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (1536, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
