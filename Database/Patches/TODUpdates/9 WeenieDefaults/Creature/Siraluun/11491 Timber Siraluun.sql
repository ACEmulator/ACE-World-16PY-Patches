DELETE FROM `weenie` WHERE `class_Id` = 11491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11491, 'siraluuntimber_xp', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11491,   1,         16) /* ItemType - Creature */
     , (11491,   2,         56) /* CreatureType - Siraluun */
     , (11491,   3,          8) /* PaletteTemplate - Green */
     , (11491,   6,         -1) /* ItemsCapacity */
     , (11491,   7,         -1) /* ContainersCapacity */
     , (11491,  16,          1) /* ItemUseable - No */
     , (11491,  25,         80) /* Level */
     , (11491,  27,          0) /* ArmorType - None */
     , (11491,  40,          2) /* CombatMode - Melee */
     , (11491,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11491,  72,         56) /* FriendType - Siraluun */
     , (11491,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11491, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11491, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11491,   1, True ) /* Stuck */
     , (11491,  11, False) /* IgnoreCollisions */
     , (11491,  12, True ) /* ReportCollisions */
     , (11491,  13, False) /* Ethereal */
     , (11491,  14, True ) /* GravityStatus */
     , (11491,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11491,   1,       5) /* HeartbeatInterval */
     , (11491,   2,       0) /* HeartbeatTimestamp */
     , (11491,   3,     0.5) /* HealthRate */
     , (11491,   4,       5) /* StaminaRate */
     , (11491,   5,       2) /* ManaRate */
     , (11491,  12,     0.5) /* Shade */
     , (11491,  13,       1) /* ArmorModVsSlash */
     , (11491,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (11491,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11491,  16,       1) /* ArmorModVsCold */
     , (11491,  17,       1) /* ArmorModVsFire */
     , (11491,  18,       1) /* ArmorModVsAcid */
     , (11491,  19,       1) /* ArmorModVsElectric */
     , (11491,  31,       8) /* VisualAwarenessRange */
     , (11491,  34,       3) /* PowerupTime */
     , (11491,  36,       1) /* ChargeSpeed */
     , (11491,  39, 1.20000004768372) /* DefaultScale */
     , (11491,  64, 0.899999976158142) /* ResistSlash */
     , (11491,  65, 0.699999988079071) /* ResistPierce */
     , (11491,  66,       1) /* ResistBludgeon */
     , (11491,  67, 0.800000011920929) /* ResistFire */
     , (11491,  68,       1) /* ResistCold */
     , (11491,  69,       1) /* ResistAcid */
     , (11491,  70, 0.600000023841858) /* ResistElectric */
     , (11491,  71,       1) /* ResistHealthBoost */
     , (11491,  72,       1) /* ResistStaminaDrain */
     , (11491,  73,       1) /* ResistStaminaBoost */
     , (11491,  74,       1) /* ResistManaDrain */
     , (11491,  75,       1) /* ResistManaBoost */
     , (11491, 104,      10) /* ObviousRadarRange */
     , (11491, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11491,   1, 'Timber Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11491,   1,   33557059) /* Setup */
     , (11491,   2,  150995131) /* MotionTable */
     , (11491,   3,  536871034) /* SoundTable */
     , (11491,   4,  805306421) /* CombatTable */
     , (11491,   6,   67113247) /* PaletteBase */
     , (11491,   7,  268436194) /* ClothingBase */
     , (11491,   8,  100671751) /* Icon */
     , (11491,  22,  872415376) /* PhysicsEffectTable */
     , (11491,  35,        456) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11491,   1, 280, 0, 0) /* Strength */
     , (11491,   2, 240, 0, 0) /* Endurance */
     , (11491,   3, 200, 0, 0) /* Quickness */
     , (11491,   4, 200, 0, 0) /* Coordination */
     , (11491,   5, 140, 0, 0) /* Focus */
     , (11491,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11491,   1,   225, 0, 0, 345) /* MaxHealth */
     , (11491,   3,   100, 0, 0, 340) /* MaxStamina */
     , (11491,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11491,  6, 0, 3, 0, 220, 0, 747.157165527344) /* MeleeDefense        Specialized */
     , (11491,  7, 0, 3, 0, 312, 0, 747.157165527344) /* MissileDefense      Specialized */
     , (11491, 13, 0, 3, 0, 180, 0, 747.157165527344) /* UnarmedCombat       Specialized */
     , (11491, 15, 0, 3, 0, 135, 0, 747.157165527344) /* MagicDefense        Specialized */
     , (11491, 22, 0, 2, 0,  10, 0, 747.157165527344) /* Jump                Trained */
     , (11491, 24, 0, 2, 0,  60, 0, 747.157165527344) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11491,  0,  2, 55, 0.75,  260,  260,  312,  208,  260,  260,  260,  260,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (11491,  6,  4,  0,    0,  260,  260,  312,  208,  260,  260,  260,  260,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (11491,  7,  1, 55, 0.75,  260,  260,  312,  208,  260,  260,  260,  260,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (11491, 16,  4,  0,    0,  260,  260,  312,  208,  260,  260,  260,  260,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (11491, 17,  4,  0,    0,  260,  260,  312,  208,  260,  260,  260,  260,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11491,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11491,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11491, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11491, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11491, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11491, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11491, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11491, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11491, 9, 11370,  0, 0, 0.05, False) /* Create Timber Siraluun Claw (11370) for ContainTreasure */
     , (11491, 9, 29903,  0, 0, 0.05, False) /* Create Small Bundle of Timber Siraluun Feathers (29903) for ContainTreasure */
     , (11491, 9, 45875,  1, 0, 0.01, False) /* Create  (45875) for ContainTreasure */
     , (11491, 9, 45876,  1, 0, 0.03, False) /* Create  (45876) for ContainTreasure */;
