DELETE FROM `weenie` WHERE `class_Id` = 196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (196, 'golemice', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (196,   1,         16) /* ItemType - Creature */
     , (196,   2,         13) /* CreatureType - Golem */
     , (196,   6,         -1) /* ItemsCapacity */
     , (196,   7,         -1) /* ContainersCapacity */
     , (196,  16,          1) /* ItemUseable - No */
     , (196,  25,         15) /* Level */
     , (196,  27,          0) /* ArmorType - None */
     , (196,  40,          2) /* CombatMode - Melee */
     , (196,  68,          3) /* TargetingTactic - Random, Focused */
     , (196,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (196, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (196, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (196,   1, True ) /* Stuck */
     , (196,   6, True ) /* AiUsesMana */
     , (196,  11, False) /* IgnoreCollisions */
     , (196,  12, True ) /* ReportCollisions */
     , (196,  13, False) /* Ethereal */
     , (196,  14, True ) /* GravityStatus */
     , (196,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (196,   1,       5) /* HeartbeatInterval */
     , (196,   2,       0) /* HeartbeatTimestamp */
     , (196,   3,    0.25) /* HealthRate */
     , (196,   4,     0.5) /* StaminaRate */
     , (196,   5,       2) /* ManaRate */
     , (196,   6, 0.100000001490116) /* HealthUponResurrection */
     , (196,   7,    0.25) /* StaminaUponResurrection */
     , (196,   8, 0.300000011920929) /* ManaUponResurrection */
     , (196,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (196,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (196,  15, 0.389999985694885) /* ArmorModVsBludgeon */
     , (196,  16,     100) /* ArmorModVsCold */
     , (196,  17, 0.100000001490116) /* ArmorModVsFire */
     , (196,  18, 0.790000021457672) /* ArmorModVsAcid */
     , (196,  19, 0.230000004172325) /* ArmorModVsElectric */
     , (196,  31,      15) /* VisualAwarenessRange */
     , (196,  34,       3) /* PowerupTime */
     , (196,  64, 0.829999983310699) /* ResistSlash */
     , (196,  65, 0.829999983310699) /* ResistPierce */
     , (196,  66, 0.800000011920929) /* ResistBludgeon */
     , (196,  67,       1) /* ResistFire */
     , (196,  68,       0) /* ResistCold */
     , (196,  69, 0.829999983310699) /* ResistAcid */
     , (196,  70, 0.800000011920929) /* ResistElectric */
     , (196,  71,       1) /* ResistHealthBoost */
     , (196,  72,       1) /* ResistStaminaDrain */
     , (196,  73,       1) /* ResistStaminaBoost */
     , (196,  74,       1) /* ResistManaDrain */
     , (196,  75,       1) /* ResistManaBoost */
     , (196,  76, 0.300000011920929) /* Translucency */
     , (196,  80,       3) /* AiUseMagicDelay */
     , (196, 104,      10) /* ObviousRadarRange */
     , (196, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (196,   1, 'Ice Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (196,   1,   33556439) /* Setup */
     , (196,   2,  150995073) /* MotionTable */
     , (196,   3,  536870933) /* SoundTable */
     , (196,   4,  805306376) /* CombatTable */
     , (196,   8,  100667940) /* Icon */
     , (196,  22,  872415322) /* PhysicsEffectTable */
     , (196,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (196,   1,  90, 0, 0) /* Strength */
     , (196,   2, 130, 0, 0) /* Endurance */
     , (196,   3,  20, 0, 0) /* Quickness */
     , (196,   4,  30, 0, 0) /* Coordination */
     , (196,   5,  70, 0, 0) /* Focus */
     , (196,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (196,   1,    30, 0, 0, 95) /* MaxHealth */
     , (196,   3,    40, 0, 0, 170) /* MaxStamina */
     , (196,   5,    40, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (196,  6, 0, 3, 0,  54, 0, 270.314422607422) /* MeleeDefense        Specialized */
     , (196,  7, 0, 3, 0,  86, 0, 270.314422607422) /* MissileDefense      Specialized */
     , (196, 13, 0, 3, 0,  80, 0, 270.314422607422) /* UnarmedCombat       Specialized */
     , (196, 14, 0, 3, 0, 150, 0, 270.314422607422) /* ArcaneLore          Specialized */
     , (196, 15, 0, 3, 0,  34, 0, 270.314422607422) /* MagicDefense        Specialized */
     , (196, 20, 0, 3, 0,  80, 0, 270.314422607422) /* Deception           Specialized */
     , (196, 22, 0, 3, 0,  10, 0, 270.314422607422) /* Jump                Specialized */
     , (196, 24, 0, 3, 0,  10, 0, 270.314422607422) /* Run                 Specialized */
     , (196, 31, 0, 3, 0,  40, 0, 270.314422607422) /* CreatureEnchantment Specialized */
     , (196, 33, 0, 3, 0,  40, 0, 270.314422607422) /* LifeMagic           Specialized */
     , (196, 34, 0, 3, 0,  40, 0, 270.314422607422) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (196,  0,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (196,  1,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (196,  2,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (196,  3,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (196,  4,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (196,  5,  4, 40, 0.75,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (196,  6,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (196,  7,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (196,  8,  4, 40, 0.75,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (196,    70,   2.06)  /* Frost Bolt II */
     , (196,    87,   2.06)  /* Force Bolt II */
     , (196,    93,   2.06)  /* Whirling Blade II */
     , (196,  1061,   2.02)  /* Cold Vulnerability Other II */
     , (196,  1250,   2.02)  /* Drain Stamina Other II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (196,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (196,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (196, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (196, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
