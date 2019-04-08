DELETE FROM `weenie` WHERE `class_Id` = 22508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22508, 'chittickspiny', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22508,   1,         16) /* ItemType - Creature */
     , (22508,   2,         33) /* CreatureType - Chittick */
     , (22508,   6,         -1) /* ItemsCapacity */
     , (22508,   7,         -1) /* ContainersCapacity */
     , (22508,  16,          1) /* ItemUseable - No */
     , (22508,  25,          8) /* Level */
     , (22508,  40,          2) /* CombatMode - Melee */
     , (22508,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (22508,  72,         33) /* FriendType - Chittick */
     , (22508,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22508, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22508, 146,       1000) /* XpOverride */
     , (22508, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22508,   1, True ) /* Stuck */
     , (22508,  11, False) /* IgnoreCollisions */
     , (22508,  12, True ) /* ReportCollisions */
     , (22508,  13, False) /* Ethereal */
     , (22508,  14, True ) /* GravityStatus */
     , (22508,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22508,   1,       5) /* HeartbeatInterval */
     , (22508,   2,       0) /* HeartbeatTimestamp */
     , (22508,   3, 0.150000005960464) /* HealthRate */
     , (22508,   4,     0.5) /* StaminaRate */
     , (22508,   5,       2) /* ManaRate */
     , (22508,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (22508,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (22508,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (22508,  16, 0.699999988079071) /* ArmorModVsCold */
     , (22508,  17, 0.379999995231628) /* ArmorModVsFire */
     , (22508,  18, 0.330000013113022) /* ArmorModVsAcid */
     , (22508,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (22508,  31,      22) /* VisualAwarenessRange */
     , (22508,  34,     1.5) /* PowerupTime */
     , (22508,  36,       1) /* ChargeSpeed */
     , (22508,  39,       1) /* DefaultScale */
     , (22508,  64, 0.529999971389771) /* ResistSlash */
     , (22508,  65,       1) /* ResistPierce */
     , (22508,  66, 0.800000011920929) /* ResistBludgeon */
     , (22508,  67,     0.5) /* ResistFire */
     , (22508,  68, 0.949999988079071) /* ResistCold */
     , (22508,  69, 0.699999988079071) /* ResistAcid */
     , (22508,  70, 0.699999988079071) /* ResistElectric */
     , (22508,  71,       1) /* ResistHealthBoost */
     , (22508,  72,       1) /* ResistStaminaDrain */
     , (22508,  73,       1) /* ResistStaminaBoost */
     , (22508,  74,       1) /* ResistManaDrain */
     , (22508,  75,       1) /* ResistManaBoost */
     , (22508, 104,      10) /* ObviousRadarRange */
     , (22508, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22508,   1, 'Spiny Chittick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22508,   1,   33558118) /* Setup */
     , (22508,   2,  150995065) /* MotionTable */
     , (22508,   3,  536870982) /* SoundTable */
     , (22508,   4,  805306402) /* CombatTable */
     , (22508,   8,  100669115) /* Icon */
     , (22508,  22,  872415336) /* PhysicsEffectTable */
     , (22508,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22508,   1,  70, 0, 0) /* Strength */
     , (22508,   2,  80, 0, 0) /* Endurance */
     , (22508,   3,  55, 0, 0) /* Quickness */
     , (22508,   4,  50, 0, 0) /* Coordination */
     , (22508,   5,  30, 0, 0) /* Focus */
     , (22508,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22508,   1,    10, 0, 0, 50) /* MaxHealth */
     , (22508,   3,   100, 0, 0, 180) /* MaxStamina */
     , (22508,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22508,  6, 0, 3, 0,  10, 0, 1356.708984375) /* MeleeDefense        Specialized */
     , (22508,  7, 0, 3, 0,  20, 0, 1356.708984375) /* MissileDefense      Specialized */
     , (22508, 12, 0, 3, 0,  30, 0, 1356.708984375) /* ThrownWeapon        Specialized */
     , (22508, 13, 0, 3, 0,  20, 0, 1356.708984375) /* UnarmedCombat       Specialized */
     , (22508, 15, 0, 3, 0,  24, 0, 1356.708984375) /* MagicDefense        Specialized */
     , (22508, 20, 0, 2, 0,  20, 0, 1356.708984375) /* Deception           Trained */
     , (22508, 22, 0, 2, 0,  20, 0, 1356.708984375) /* Jump                Trained */
     , (22508, 24, 0, 2, 0,  30, 0, 1356.708984375) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22508,  0,  1, 20, 0.75,   90,   54,   63,   72,   63,   34,   30,   63,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (22508,  9,  1, 25, 0.75,   90,   54,   63,   72,   63,   34,   30,   63,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (22508, 16,  1, 35,  0.5,   90,   54,   63,   72,   63,   34,   30,   63,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (22508, 17,  2, 20, 0.75,   90,   54,   63,   72,   63,   34,   30,   63,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (22508, 19,  4,  0,    0,   90,   54,   63,   72,   63,   34,   30,   63,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22508,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22508,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22508, 2, 22543,  0, 0, 0, False) /* Create Frost Spines (22543) for Wield */
     , (22508, 9, 28888,  0, 0, 0.05, False) /* Create Chittick Head (28888) for ContainTreasure */
     , (22508, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
