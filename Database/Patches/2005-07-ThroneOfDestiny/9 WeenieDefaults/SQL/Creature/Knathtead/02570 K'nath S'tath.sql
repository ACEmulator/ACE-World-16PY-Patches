DELETE FROM `weenie` WHERE `class_Id` = 2570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2570, 'knathstath', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570,   1,         16) /* ItemType - Creature */
     , (2570,   2,         21) /* CreatureType - Knathtead */
     , (2570,   6,         -1) /* ItemsCapacity */
     , (2570,   7,         -1) /* ContainersCapacity */
     , (2570,  16,          1) /* ItemUseable - No */
     , (2570,  25,          8) /* Level */
     , (2570,  27,          0) /* ArmorType - None */
     , (2570,  40,          1) /* CombatMode - NonCombat */
     , (2570,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (2570,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2570, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2570, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570,   1, True ) /* Stuck */
     , (2570,   6, True ) /* AiUsesMana */
     , (2570,  11, False) /* IgnoreCollisions */
     , (2570,  12, True ) /* ReportCollisions */
     , (2570,  13, False) /* Ethereal */
     , (2570,  14, True ) /* GravityStatus */
     , (2570,  19, True ) /* Attackable */
     , (2570,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570,   1,       5) /* HeartbeatInterval */
     , (2570,   2,       0) /* HeartbeatTimestamp */
     , (2570,   3, 0.100000001490116) /* HealthRate */
     , (2570,   4,       5) /* StaminaRate */
     , (2570,   5,       1) /* ManaRate */
     , (2570,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (2570,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (2570,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (2570,  16, 0.490000009536743) /* ArmorModVsCold */
     , (2570,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2570,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2570,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2570,  31,      22) /* VisualAwarenessRange */
     , (2570,  34,       1) /* PowerupTime */
     , (2570,  36,       1) /* ChargeSpeed */
     , (2570,  39,       1) /* DefaultScale */
     , (2570,  64,    0.75) /* ResistSlash */
     , (2570,  65, 0.860000014305115) /* ResistPierce */
     , (2570,  66, 0.579999983310699) /* ResistBludgeon */
     , (2570,  67,       1) /* ResistFire */
     , (2570,  68,    0.75) /* ResistCold */
     , (2570,  69,       1) /* ResistAcid */
     , (2570,  70,       1) /* ResistElectric */
     , (2570,  71,       1) /* ResistHealthBoost */
     , (2570,  72,       1) /* ResistStaminaDrain */
     , (2570,  73,       1) /* ResistStaminaBoost */
     , (2570,  74,       1) /* ResistManaDrain */
     , (2570,  75,       1) /* ResistManaBoost */
     , (2570,  76,     0.5) /* Translucency */
     , (2570,  80,       3) /* AiUseMagicDelay */
     , (2570, 104,      10) /* ObviousRadarRange */
     , (2570, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570,   1, 'K''nath S''tath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570,   1,   33555629) /* Setup */
     , (2570,   2,  150994994) /* MotionTable */
     , (2570,   3,  536870984) /* SoundTable */
     , (2570,   4,  805306394) /* CombatTable */
     , (2570,   8,  100668443) /* Icon */
     , (2570,  22,  872415261) /* PhysicsEffectTable */
     , (2570,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2570,   1,  45, 0, 0) /* Strength */
     , (2570,   2, 120, 0, 0) /* Endurance */
     , (2570,   3,  30, 0, 0) /* Quickness */
     , (2570,   4, 110, 0, 0) /* Coordination */
     , (2570,   5,  50, 0, 0) /* Focus */
     , (2570,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2570,   1,     0, 0, 0, 60) /* MaxHealth */
     , (2570,   3,    50, 0, 0, 170) /* MaxStamina */
     , (2570,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2570,  6, 0, 3, 0,  70, 0, 335.759094238281) /* MeleeDefense        Specialized */
     , (2570,  7, 0, 3, 0,  20, 0, 335.759094238281) /* MissileDefense      Specialized */
     , (2570, 13, 0, 3, 0,  52, 0, 335.759094238281) /* UnarmedCombat       Specialized */
     , (2570, 14, 0, 2, 0, 110, 0, 335.759094238281) /* ArcaneLore          Trained */
     , (2570, 15, 0, 3, 0,  17, 0, 335.759094238281) /* MagicDefense        Specialized */
     , (2570, 20, 0, 2, 0,  25, 0, 335.759094238281) /* Deception           Trained */
     , (2570, 24, 0, 2, 0,  40, 0, 335.759094238281) /* Run                 Trained */
     , (2570, 34, 0, 3, 0,  65, 0, 335.759094238281) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2570,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (2570,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (2570,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (2570, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570,  1097,    2.5)  /* Flaming Missile */
     , (2570,  1481,    2.5)  /* Flaming Missile Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2570,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2570,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2570, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (2570, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
