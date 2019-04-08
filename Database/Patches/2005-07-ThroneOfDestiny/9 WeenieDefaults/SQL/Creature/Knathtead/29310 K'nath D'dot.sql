DELETE FROM `weenie` WHERE `class_Id` = 29310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29310, 'knathddot', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29310,   1,         16) /* ItemType - Creature */
     , (29310,   2,         21) /* CreatureType - Knathtead */
     , (29310,   6,         -1) /* ItemsCapacity */
     , (29310,   7,         -1) /* ContainersCapacity */
     , (29310,  16,          1) /* ItemUseable - No */
     , (29310,  25,        100) /* Level */
     , (29310,  27,          0) /* ArmorType - None */
     , (29310,  40,          1) /* CombatMode - NonCombat */
     , (29310,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29310,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29310, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29310, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29310,   1, True ) /* Stuck */
     , (29310,   6, True ) /* AiUsesMana */
     , (29310,  11, False) /* IgnoreCollisions */
     , (29310,  12, True ) /* ReportCollisions */
     , (29310,  13, False) /* Ethereal */
     , (29310,  14, True ) /* GravityStatus */
     , (29310,  19, True ) /* Attackable */
     , (29310,  50, True ) /* NeverFailCasting */
     , (29310, 101, True ) /* CanGenerateRare */
     , (29310, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29310,   1,       5) /* HeartbeatInterval */
     , (29310,   2,       0) /* HeartbeatTimestamp */
     , (29310,   3,       1) /* HealthRate */
     , (29310,   4,       5) /* StaminaRate */
     , (29310,   5,       5) /* ManaRate */
     , (29310,  13,       1) /* ArmorModVsSlash */
     , (29310,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (29310,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (29310,  16, 0.490000009536743) /* ArmorModVsCold */
     , (29310,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29310,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29310,  19, 0.490000009536743) /* ArmorModVsElectric */
     , (29310,  31,      20) /* VisualAwarenessRange */
     , (29310,  34,       1) /* PowerupTime */
     , (29310,  36,       1) /* ChargeSpeed */
     , (29310,  39, 1.10000002384186) /* DefaultScale */
     , (29310,  64,    0.75) /* ResistSlash */
     , (29310,  65, 0.860000014305115) /* ResistPierce */
     , (29310,  66, 0.579999983310699) /* ResistBludgeon */
     , (29310,  67,       1) /* ResistFire */
     , (29310,  68,    0.75) /* ResistCold */
     , (29310,  69,       1) /* ResistAcid */
     , (29310,  70,    0.75) /* ResistElectric */
     , (29310,  71,       1) /* ResistHealthBoost */
     , (29310,  72,       1) /* ResistStaminaDrain */
     , (29310,  73,       1) /* ResistStaminaBoost */
     , (29310,  74,       1) /* ResistManaDrain */
     , (29310,  75,       1) /* ResistManaBoost */
     , (29310,  76,     0.5) /* Translucency */
     , (29310,  80,       1) /* AiUseMagicDelay */
     , (29310, 104,      10) /* ObviousRadarRange */
     , (29310, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29310,   1, 'K''nath D''dot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29310,   1,   33555630) /* Setup */
     , (29310,   2,  150994994) /* MotionTable */
     , (29310,   3,  536870984) /* SoundTable */
     , (29310,   4,  805306394) /* CombatTable */
     , (29310,   8,  100668443) /* Icon */
     , (29310,  22,  872415261) /* PhysicsEffectTable */
     , (29310,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29310,   1, 140, 0, 0) /* Strength */
     , (29310,   2, 210, 0, 0) /* Endurance */
     , (29310,   3,  85, 0, 0) /* Quickness */
     , (29310,   4, 220, 0, 0) /* Coordination */
     , (29310,   5, 340, 0, 0) /* Focus */
     , (29310,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29310,   1,   300, 0, 0, 310) /* MaxHealth */
     , (29310,   3,   250, 0, 0, 270) /* MaxStamina */
     , (29310,   5,   350, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29310,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (29310,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (29310, 13, 0, 3, 0, 240, 0, 0) /* UnarmedCombat       Specialized */
     , (29310, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (29310, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (29310, 24, 0, 2, 0,  30, 0, 0) /* Run                 Trained */
     , (29310, 31, 0, 3, 0, 170, 0, 0) /* CreatureEnchantment Specialized */
     , (29310, 32, 0, 3, 0, 170, 0, 0) /* ItemEnchantment     Specialized */
     , (29310, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (29310, 34, 0, 3, 0, 170, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29310,  0,  4, 55, 0.35,  230,  161,  146,   62,  112,  184,  184,  112,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29310,  2,  4,  0,    0,  230,  161,  146,   62,  112,  184,  184,  112,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (29310,  6,  4,  0,    0,  230,  161,  146,   62,  112,  184,  184,  112,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (29310, 16,  4,  0,    0,  230,  161,  146,   62,  112,  184,  184,  112,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29310,   129,    2.1)  /* Acid Volley V */
     , (29310,  1107,   2.05)  /* Fire Vulnerability Other V */
     , (29310,  1326,   2.06)  /* Imperil Other V */
     , (29310,  1597,   2.04)  /* Turn Blade V */
     , (29310,  1794,    2.1)  /* Acid Streak V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29310,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29310,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29310, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (29310, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (29310, 9,  6876, -1, 0, 0.2, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (29310, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
