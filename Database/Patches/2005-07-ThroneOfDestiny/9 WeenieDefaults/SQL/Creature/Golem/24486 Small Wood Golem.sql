DELETE FROM `weenie` WHERE `class_Id` = 24486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24486, 'golemwoodmini', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24486,   1,         16) /* ItemType - Creature */
     , (24486,   2,         13) /* CreatureType - Golem */
     , (24486,   6,         -1) /* ItemsCapacity */
     , (24486,   7,         -1) /* ContainersCapacity */
     , (24486,  16,          1) /* ItemUseable - No */
     , (24486,  25,        115) /* Level */
     , (24486,  27,          0) /* ArmorType - None */
     , (24486,  40,          2) /* CombatMode - Melee */
     , (24486,  68,          3) /* TargetingTactic - Random, Focused */
     , (24486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24486, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24486, 146,     125000) /* XpOverride */
     , (24486, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24486,   1, True ) /* Stuck */
     , (24486,   6, True ) /* AiUsesMana */
     , (24486,  11, False) /* IgnoreCollisions */
     , (24486,  12, True ) /* ReportCollisions */
     , (24486,  13, False) /* Ethereal */
     , (24486,  14, True ) /* GravityStatus */
     , (24486,  19, True ) /* Attackable */
     , (24486,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24486,   1,       5) /* HeartbeatInterval */
     , (24486,   2,       0) /* HeartbeatTimestamp */
     , (24486,   3, 0.150000005960464) /* HealthRate */
     , (24486,   4,       5) /* StaminaRate */
     , (24486,   5,       2) /* ManaRate */
     , (24486,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (24486,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (24486,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (24486,  16, 0.709999978542328) /* ArmorModVsCold */
     , (24486,  17, 0.300000011920929) /* ArmorModVsFire */
     , (24486,  18, 0.389999985694885) /* ArmorModVsAcid */
     , (24486,  19, 0.579999983310699) /* ArmorModVsElectric */
     , (24486,  31,      13) /* VisualAwarenessRange */
     , (24486,  34,       3) /* PowerupTime */
     , (24486,  36,       1) /* ChargeSpeed */
     , (24486,  39,    0.25) /* DefaultScale */
     , (24486,  64, 0.829999983310699) /* ResistSlash */
     , (24486,  65, 0.800000011920929) /* ResistPierce */
     , (24486,  66, 0.800000011920929) /* ResistBludgeon */
     , (24486,  67,       1) /* ResistFire */
     , (24486,  68, 0.769999980926514) /* ResistCold */
     , (24486,  69, 0.800000011920929) /* ResistAcid */
     , (24486,  70, 0.670000016689301) /* ResistElectric */
     , (24486,  71,       1) /* ResistHealthBoost */
     , (24486,  72,       1) /* ResistStaminaDrain */
     , (24486,  73,       1) /* ResistStaminaBoost */
     , (24486,  74,       1) /* ResistManaDrain */
     , (24486,  75,       1) /* ResistManaBoost */
     , (24486,  80,       3) /* AiUseMagicDelay */
     , (24486, 104,      10) /* ObviousRadarRange */
     , (24486, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24486,   1, 'Small Wood Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24486,   1,   33556428) /* Setup */
     , (24486,   2,  150995073) /* MotionTable */
     , (24486,   3,  536870933) /* SoundTable */
     , (24486,   4,  805306376) /* CombatTable */
     , (24486,   8,  100667940) /* Icon */
     , (24486,  22,  872415326) /* PhysicsEffectTable */
     , (24486,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24486,   1, 290, 0, 0) /* Strength */
     , (24486,   2, 290, 0, 0) /* Endurance */
     , (24486,   3, 190, 0, 0) /* Quickness */
     , (24486,   4, 190, 0, 0) /* Coordination */
     , (24486,   5, 190, 0, 0) /* Focus */
     , (24486,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24486,   1,   410, 0, 0, 555) /* MaxHealth */
     , (24486,   3,   230, 0, 0, 520) /* MaxStamina */
     , (24486,   5,   285, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24486,  6, 0, 3, 0, 300, 0, 1556.46826171875) /* MeleeDefense        Specialized */
     , (24486,  7, 0, 3, 0, 395, 0, 1556.46826171875) /* MissileDefense      Specialized */
     , (24486, 13, 0, 3, 0, 255, 0, 1556.46826171875) /* UnarmedCombat       Specialized */
     , (24486, 14, 0, 3, 0,  50, 0, 1556.46826171875) /* ArcaneLore          Specialized */
     , (24486, 15, 0, 3, 0, 250, 0, 1556.46826171875) /* MagicDefense        Specialized */
     , (24486, 20, 0, 3, 0,  80, 0, 1556.46826171875) /* Deception           Specialized */
     , (24486, 22, 0, 3, 0,  10, 0, 1556.46826171875) /* Jump                Specialized */
     , (24486, 24, 0, 3, 0,  10, 0, 1556.46826171875) /* Run                 Specialized */
     , (24486, 33, 0, 3, 0, 175, 0, 1556.46826171875) /* LifeMagic           Specialized */
     , (24486, 34, 0, 3, 0, 175, 0, 1556.46826171875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24486,  0,  4,  0,    0,  250,  198,  138,  138,  178,   75,   98,  145,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24486,  1,  4,  0,    0,  250,  198,  138,  138,  178,   75,   98,  145,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24486,  2,  4,  0,    0,  250,  198,  138,  138,  178,   75,   98,  145,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24486,  3,  4,  0,    0,  250,  198,  138,  138,  178,   75,   98,  145,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24486,  4,  4,  0,    0,  250,  198,  138,  138,  178,   75,   98,  145,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24486,  5,  4, 95, 0.75,  250,  198,  138,  138,  178,   75,   98,  145,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24486,  6,  4,  0,    0,  250,  198,  138,  138,  178,   75,   98,  145,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24486,  7,  4,  0,    0,  250,  198,  138,  138,  178,   75,   98,  145,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24486,  8,  4, 95, 0.75,  250,  198,  138,  138,  178,   75,   98,  145,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24486,    68,   2.08)  /* Shock Wave V */
     , (24486,    90,   2.08)  /* Force Bolt V */
     , (24486,  1160,   2.02)  /* Heal Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24486,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24486,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24486, 9,  3673,  0, 0, 0.1, False) /* Create Wood Heart (3673) for ContainTreasure */
     , (24486, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (24486, 9,  5779,  0, 0, 0.05, False) /* Create Strange Stick (5779) for ContainTreasure */
     , (24486, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24486, 9,  6353,  0, 0, 0.005, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (24486, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (24486, 9, 20859,  0, 0, 0.03, False) /* Create Fletching Stamp (20859) for ContainTreasure */
     , (24486, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
