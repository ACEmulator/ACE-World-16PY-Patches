DELETE FROM `weenie` WHERE `class_Id` = 27432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27432, 'gibbering', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27432,   1,         16) /* ItemType - Creature */
     , (27432,   2,         40) /* CreatureType - Unknown */
     , (27432,   6,         -1) /* ItemsCapacity */
     , (27432,   7,         -1) /* ContainersCapacity */
     , (27432,  16,          1) /* ItemUseable - No */
     , (27432,  25,        161) /* Level */
     , (27432,  27,          0) /* ArmorType - None */
     , (27432,  40,          2) /* CombatMode - Melee */
     , (27432,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27432,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27432, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27432, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27432, 140,          1) /* AiOptions - CanOpenDoors */
     , (27432, 146,     505811) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27432,   1, True ) /* Stuck */
     , (27432,  11, False) /* IgnoreCollisions */
     , (27432,  12, True ) /* ReportCollisions */
     , (27432,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27432,   1,       5) /* HeartbeatInterval */
     , (27432,   2,       0) /* HeartbeatTimestamp */
     , (27432,   3,      20) /* HealthRate */
     , (27432,   4,     100) /* StaminaRate */
     , (27432,   5,      10) /* ManaRate */
     , (27432,  13,     1.6) /* ArmorModVsSlash */
     , (27432,  14,     1.6) /* ArmorModVsPierce */
     , (27432,  15,     1.6) /* ArmorModVsBludgeon */
     , (27432,  16,     1.4) /* ArmorModVsCold */
     , (27432,  17,     1.4) /* ArmorModVsFire */
     , (27432,  18,       1) /* ArmorModVsAcid */
     , (27432,  19,     1.4) /* ArmorModVsElectric */
     , (27432,  31,      18) /* VisualAwarenessRange */
     , (27432,  34,       1) /* PowerupTime */
     , (27432,  36,       1) /* ChargeSpeed */
     , (27432,  39,     1.5) /* DefaultScale */
     , (27432,  64,     0.5) /* ResistSlash */
     , (27432,  65,     0.5) /* ResistPierce */
     , (27432,  66,     0.6) /* ResistBludgeon */
     , (27432,  67,     0.6) /* ResistFire */
     , (27432,  68,     0.6) /* ResistCold */
     , (27432,  69,       1) /* ResistAcid */
     , (27432,  70,    0.15) /* ResistElectric */
     , (27432,  71,       1) /* ResistHealthBoost */
     , (27432,  72,       1) /* ResistStaminaDrain */
     , (27432,  73,       1) /* ResistStaminaBoost */
     , (27432,  74,       1) /* ResistManaDrain */
     , (27432,  75,       1) /* ResistManaBoost */
     , (27432, 104,      10) /* ObviousRadarRange */
     , (27432, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27432,   1, 'The Gibbering') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27432,   1,   33558677) /* Setup */
     , (27432,   2,  150994952) /* MotionTable */
     , (27432,   3,  536870919) /* SoundTable */
     , (27432,   4,  805306372) /* CombatTable */
     , (27432,   8,  100676410) /* Icon */
     , (27432,  22,  872415258) /* PhysicsEffectTable */
     , (27432,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27432,   1, 480, 0, 0) /* Strength */
     , (27432,   2, 360, 0, 0) /* Endurance */
     , (27432,   3, 360, 0, 0) /* Quickness */
     , (27432,   4, 360, 0, 0) /* Coordination */
     , (27432,   5, 400, 0, 0) /* Focus */
     , (27432,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27432,   1,  3820, 0, 0, 4000) /* MaxHealth */
     , (27432,   3,  3640, 0, 0, 4000) /* MaxStamina */
     , (27432,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27432,  1, 0, 3, 0, 275, 0, 1909.30297280852) /* Axe                 Specialized */
     , (27432,  4, 0, 3, 0, 210, 0, 1909.30297280852) /* Dagger              Specialized */
     , (27432,  5, 0, 3, 0, 275, 0, 1909.30297280852) /* Mace                Specialized */
     , (27432,  6, 0, 3, 0, 310, 0, 1909.30297280852) /* MeleeDefense        Specialized */
     , (27432,  7, 0, 3, 0, 445, 0, 1909.30297280852) /* MissileDefense      Specialized */
     , (27432,  9, 0, 3, 0, 275, 0, 1909.30297280852) /* Spear               Specialized */
     , (27432, 10, 0, 3, 0, 275, 0, 1909.30297280852) /* Staff               Specialized */
     , (27432, 11, 0, 3, 0, 275, 0, 1909.30297280852) /* Sword               Specialized */
     , (27432, 12, 0, 3, 0, 240, 0, 1909.30297280852) /* ThrownWeapon        Specialized */
     , (27432, 13, 0, 3, 0, 275, 0, 1909.30297280852) /* UnarmedCombat       Specialized */
     , (27432, 14, 0, 3, 0, 350, 0, 1909.30297280852) /* ArcaneLore          Specialized */
     , (27432, 15, 0, 3, 0, 276, 0, 1909.30297280852) /* MagicDefense        Specialized */
     , (27432, 20, 0, 3, 0, 120, 0, 1909.30297280852) /* Deception           Specialized */
     , (27432, 24, 0, 3, 0,  75, 0, 1909.30297280852) /* Run                 Specialized */
     , (27432, 31, 0, 3, 0, 200, 0, 1909.30297280852) /* CreatureEnchantment Specialized */
     , (27432, 33, 0, 3, 0, 200, 0, 1909.30297280852) /* LifeMagic           Specialized */
     , (27432, 34, 0, 3, 0, 200, 0, 1909.30297280852) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27432,  0,  4,  0,    0,  400,  640,  640,  640,  560,  560,  400,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27432,  1,  4,  0,    0,  400,  640,  640,  640,  560,  560,  400,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27432,  2,  4,  0,    0,  400,  640,  640,  640,  560,  560,  400,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27432,  3,  4,  0,    0,  400,  640,  640,  640,  560,  560,  400,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27432,  4,  4,  0,    0,  400,  640,  640,  640,  560,  560,  400,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27432,  5,  4, 160, 0.75,  400,  640,  640,  640,  560,  560,  400,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27432,  6,  4,  0,    0,  400,  640,  640,  640,  560,  560,  400,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27432,  7,  4,  0,    0,  400,  640,  640,  640,  560,  560,  400,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27432,  8,  4, 180, 0.75,  400,  640,  640,  640,  560,  560,  400,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27432,  2054,   2.05)  /* Synaptic Misfire */
     , (27432,  2056,   2.05)  /* Ataxia */
     , (27432,  2064,   2.05)  /* Self Loathing */
     , (27432,  2074,   2.05)  /* Gossamer Flesh */
     , (27432,  2084,   2.05)  /* Belly of Lead */
     , (27432,  2088,   2.05)  /* Senescence */
     , (27432,  2166,   2.05)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27432,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27432, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27432,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27432,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27432,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27432,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27432, 9, 27451,  0, 0, 1, False) /* Create Gibbering Claw (27451) for ContainTreasure */;
