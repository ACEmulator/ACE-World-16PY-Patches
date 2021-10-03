DELETE FROM `weenie` WHERE `class_Id` = 14431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14431, 'hollowminionregicidewitshire', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14431,   1,         16) /* ItemType - Creature */
     , (14431,   2,         48) /* CreatureType - HollowMinion */
     , (14431,   6,         -1) /* ItemsCapacity */
     , (14431,   7,         -1) /* ContainersCapacity */
     , (14431,  16,          1) /* ItemUseable - No */
     , (14431,  25,         29) /* Level */
     , (14431,  27,          0) /* ArmorType - None */
     , (14431,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (14431,  72,         59) /* FriendType - Simulacrum */
     , (14431,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14431, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14431, 140,          1) /* AiOptions - CanOpenDoors */
     , (14431, 146,       1852) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14431,   1, True ) /* Stuck */
     , (14431,  11, False) /* IgnoreCollisions */
     , (14431,  12, True ) /* ReportCollisions */
     , (14431,  13, False) /* Ethereal */
     , (14431,  65, True ) /* IgnoreMagicResist */
     , (14431,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14431,   1,       5) /* HeartbeatInterval */
     , (14431,   2,       0) /* HeartbeatTimestamp */
     , (14431,   3,     0.6) /* HealthRate */
     , (14431,   4,       4) /* StaminaRate */
     , (14431,   5,       2) /* ManaRate */
     , (14431,  13,    0.76) /* ArmorModVsSlash */
     , (14431,  14,    0.76) /* ArmorModVsPierce */
     , (14431,  15,    0.68) /* ArmorModVsBludgeon */
     , (14431,  16,    0.84) /* ArmorModVsCold */
     , (14431,  17,    0.64) /* ArmorModVsFire */
     , (14431,  18,    0.76) /* ArmorModVsAcid */
     , (14431,  19,    0.64) /* ArmorModVsElectric */
     , (14431,  31,      22) /* VisualAwarenessRange */
     , (14431,  34,       2) /* PowerupTime */
     , (14431,  36,       1) /* ChargeSpeed */
     , (14431,  64,     0.5) /* ResistSlash */
     , (14431,  65,     0.5) /* ResistPierce */
     , (14431,  66,    0.33) /* ResistBludgeon */
     , (14431,  67,    0.25) /* ResistFire */
     , (14431,  68,    0.67) /* ResistCold */
     , (14431,  69,     0.5) /* ResistAcid */
     , (14431,  70,    0.25) /* ResistElectric */
     , (14431,  71,       1) /* ResistHealthBoost */
     , (14431,  72,       1) /* ResistStaminaDrain */
     , (14431,  73,       1) /* ResistStaminaBoost */
     , (14431,  74,       1) /* ResistManaDrain */
     , (14431,  75,       1) /* ResistManaBoost */
     , (14431, 104,      10) /* ObviousRadarRange */
     , (14431, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14431,   1, 'Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14431,   1,   33556792) /* Setup */
     , (14431,   2,  150995146) /* MotionTable */
     , (14431,   3,  536871013) /* SoundTable */
     , (14431,   4,  805306413) /* CombatTable */
     , (14431,   8,  100671140) /* Icon */
     , (14431,  22,  872415367) /* PhysicsEffectTable */
     , (14431,  35,         86) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14431,   1, 160, 0, 0) /* Strength */
     , (14431,   2, 150, 0, 0) /* Endurance */
     , (14431,   3, 130, 0, 0) /* Quickness */
     , (14431,   4, 140, 0, 0) /* Coordination */
     , (14431,   5, 120, 0, 0) /* Focus */
     , (14431,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14431,   1,    75, 0, 0, 150) /* MaxHealth */
     , (14431,   3,   150, 0, 0, 300) /* MaxStamina */
     , (14431,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14431,  1, 0, 2, 0, 100, 0, 887.259230368834) /* Axe                 Trained */
     , (14431,  5, 0, 2, 0, 100, 0, 887.259230368834) /* Mace                Trained */
     , (14431,  6, 0, 2, 0, 180, 0, 887.259230368834) /* MeleeDefense        Trained */
     , (14431,  7, 0, 2, 0, 190, 0, 887.259230368834) /* MissileDefense      Trained */
     , (14431, 12, 0, 2, 0,  70, 0, 887.259230368834) /* ThrownWeapon        Trained */
     , (14431, 13, 0, 2, 0, 170, 0, 887.259230368834) /* UnarmedCombat       Trained */
     , (14431, 15, 0, 2, 0, 230, 0, 887.259230368834) /* MagicDefense        Trained */
     , (14431, 20, 0, 2, 0, 100, 0, 887.259230368834) /* Deception           Trained */
     , (14431, 22, 0, 2, 0, 140, 0, 887.259230368834) /* Jump                Trained */
     , (14431, 24, 0, 2, 0,  50, 0, 887.259230368834) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14431,  0,  4,  2,  0.3,  130,   99,   99,   88,  109,   83,   99,   83,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14431,  1,  4, 28,  0.3,  130,   99,   99,   88,  109,   83,   99,   83,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14431,  2,  4,  2,  0.3,  130,   99,   99,   88,  109,   83,   99,   83,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (14431,  3,  4,  2,  0.3,  115,   87,   87,   78,   97,   74,   87,   74,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14431,  4,  4,  2,  0.3,  115,   87,   87,   78,   97,   74,   87,   74,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (14431,  5,  4,  6, 0.75,  115,   87,   87,   78,   97,   74,   87,   74,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14431, 17,  4,  8, 0.75,  115,   87,   87,   78,   97,   74,   87,   74,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14431, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14431,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I may be undone, but my facsimiles will consume your kind!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'WitshireRegicideHollows', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'WitshireRegicideHollowsBoss', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14431,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14431,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
