/* Weenie - Idol (08466) */
DELETE FROM `weenie` WHERE `class_Id` = 8466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8466, 'idol', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8466,   1,         16) /* ItemType - Creature */
     , (8466,   2,         50) /* CreatureType - Idol */
     , (8466,   6,         -1) /* ItemsCapacity */
     , (8466,   7,         -1) /* ContainersCapacity */
     , (8466,  16,          1) /* ItemUseable - No */
     , (8466,  25,         30) /* Level */
     , (8466,  40,          2) /* CombatMode - Melee */
     , (8466,  68,         13) /* TargetingTactic */
     , (8466,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8466, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8466, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8466,   1, True ) /* Stuck */
     , (8466,   6, True ) /* AiUsesMana */
     , (8466,  11, False) /* IgnoreCollisions */
     , (8466,  12, True ) /* ReportCollisions */
     , (8466,  13, False) /* Ethereal */
     , (8466,  14, True ) /* GravityStatus */
     , (8466,  19, True ) /* Attackable */
     , (8466,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8466,   1,       5) /* HeartbeatInterval */
     , (8466,   2,       0) /* HeartbeatTimestamp */
     , (8466,   3, 0.800000011920929) /* HealthRate */
     , (8466,   4, 0.300000011920929) /* StaminaRate */
     , (8466,   5,     2.5) /* ManaRate */
     , (8466,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (8466,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (8466,  15, 0.300000011920929) /* ArmorModVsBludgeon */
     , (8466,  16, 0.300000011920929) /* ArmorModVsCold */
     , (8466,  17, 0.300000011920929) /* ArmorModVsFire */
     , (8466,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8466,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (8466,  31,      25) /* VisualAwarenessRange */
     , (8466,  34,       2) /* PowerupTime */
     , (8466,  36,       1) /* ChargeSpeed */
     , (8466,  39,     1.5) /* DefaultScale */
     , (8466,  64,       1) /* ResistSlash */
     , (8466,  65,     0.5) /* ResistPierce */
     , (8466,  66, 0.670000016689301) /* ResistBludgeon */
     , (8466,  67,       1) /* ResistFire */
     , (8466,  68, 0.100000001490116) /* ResistCold */
     , (8466,  69, 0.200000002980232) /* ResistAcid */
     , (8466,  70,     0.5) /* ResistElectric */
     , (8466,  71,       1) /* ResistHealthBoost */
     , (8466,  72,       1) /* ResistStaminaDrain */
     , (8466,  73,       1) /* ResistStaminaBoost */
     , (8466,  74,       1) /* ResistManaDrain */
     , (8466,  75,       1) /* ResistManaBoost */
     , (8466,  77,       1) /* PhysicsScriptIntensity */
     , (8466,  80,       3) /* AiUseMagicDelay */
     , (8466, 104,      10) /* ObviousRadarRange */
     , (8466, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8466,   1, 'Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8466,   1,   33556893) /* Setup */
     , (8466,   2,  150995105) /* MotionTable */
     , (8466,   3,  536871017) /* SoundTable */
     , (8466,   4,  805306414) /* CombatTable */
     , (8466,   8,  100671204) /* Icon */
     , (8466,  19,         84) /* ActivationAnimation */
     , (8466,  22,  872415369) /* PhysicsEffectTable */
     , (8466,  30,         83) /* PhysicsScript - PortalExit */
     , (8466,  35,        463) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8466,   1, 180, 0, 0) /* Strength */
     , (8466,   2, 200, 0, 0) /* Endurance */
     , (8466,   3,  40, 0, 0) /* Quickness */
     , (8466,   4, 130, 0, 0) /* Coordination */
     , (8466,   5, 100, 0, 0) /* Focus */
     , (8466,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8466,   1,    70, 0, 0, 170) /* MaxHealth */
     , (8466,   3,    70, 0, 0, 270) /* MaxStamina */
     , (8466,   5,    70, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8466,  6, 0, 3, 0, 135, 0, 588.110717773438) /* MeleeDefense        Specialized */
     , (8466,  7, 0, 3, 0, 200, 0, 588.110717773438) /* MissileDefense      Specialized */
     , (8466, 13, 0, 3, 0,  60, 0, 588.110717773438) /* UnarmedCombat       Specialized */
     , (8466, 14, 0, 3, 0, 120, 0, 588.110717773438) /* ArcaneLore          Specialized */
     , (8466, 15, 0, 3, 0,  90, 0, 588.110717773438) /* MagicDefense        Specialized */
     , (8466, 20, 0, 3, 0,  80, 0, 588.110717773438) /* Deception           Specialized */
     , (8466, 31, 0, 3, 0,  80, 0, 588.110717773438) /* CreatureEnchantment Specialized */
     , (8466, 33, 0, 3, 0,  80, 0, 588.110717773438) /* LifeMagic           Specialized */
     , (8466, 34, 0, 3, 0,  80, 0, 588.110717773438) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8466,  0,  4, 15, 0.75,  900,  270,  270,  270,  270,  270,  270,  270,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (8466,  1,  4, 15, 0.75,  900,  270,  270,  270,  270,  270,  270,  270,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Chest */
     , (8466,  2,  4, 15, 0.75,  900,  270,  270,  270,  270,  270,  270,  270,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (8466,  5,  4, 15, 0.75,  900,  270,  270,  270,  270,  270,  270,  270,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (8466, 22, 16, 20, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8466,     7,    2.2)  /* Harm Other I */
     , (8466,   275,   2.04)  /* Magic Resistance Self II */
     , (8466,   281,   2.06)  /* Magic Yield Other II */
     , (8466,  1157,   2.02)  /* Heal Self II */
     , (8466,  1172,   2.06)  /* Harm Other II */
     , (8466,  1238,   2.02)  /* Drain Health Other II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8466,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8466,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8466, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (8466, 9,  8425,  0, 0, 0.05, False) /* Create  (8425) for ContainTreasure */;

