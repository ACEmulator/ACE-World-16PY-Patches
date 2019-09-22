DELETE FROM `weenie` WHERE `class_Id` = 27502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27502, 'olthoiflyerlaceratorforbidden', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27502,   1,         16) /* ItemType - Creature */
     , (27502,   2,          1) /* CreatureType - Olthoi */
     , (27502,   3,         22) /* PaletteTemplate - Aqua */
     , (27502,   6,         -1) /* ItemsCapacity */
     , (27502,   7,         -1) /* ContainersCapacity */
     , (27502,   8,        800) /* Mass */
     , (27502,  16,          1) /* ItemUseable - No */
     , (27502,  25,        125) /* Level */
     , (27502,  27,          0) /* ArmorType - None */
     , (27502,  40,          2) /* CombatMode - Melee */
     , (27502,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27502,  72,         35) /* FriendType - OlthoiLarvae */
     , (27502,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27502, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27502, 140,          1) /* AiOptions - CanOpenDoors */
     , (27502, 146,      66926) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27502,   1, True ) /* Stuck */
     , (27502,  11, False) /* IgnoreCollisions */
     , (27502,  12, True ) /* ReportCollisions */
     , (27502,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27502,   1,       5) /* HeartbeatInterval */
     , (27502,   2,       0) /* HeartbeatTimestamp */
     , (27502,   3, 0.699999988079071) /* HealthRate */
     , (27502,   4,       4) /* StaminaRate */
     , (27502,   5,       2) /* ManaRate */
     , (27502,  12,     0.5) /* Shade */
     , (27502,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27502,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (27502,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (27502,  16,       1) /* ArmorModVsCold */
     , (27502,  17, 1.39999997615814) /* ArmorModVsFire */
     , (27502,  18, 1.79999995231628) /* ArmorModVsAcid */
     , (27502,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (27502,  31,      28) /* VisualAwarenessRange */
     , (27502,  34,       1) /* PowerupTime */
     , (27502,  36,       1) /* ChargeSpeed */
     , (27502,  39,       1) /* DefaultScale */
     , (27502,  64, 0.699999988079071) /* ResistSlash */
     , (27502,  65,       1) /* ResistPierce */
     , (27502,  66,    0.75) /* ResistBludgeon */
     , (27502,  67, 0.550000011920929) /* ResistFire */
     , (27502,  68, 0.600000023841858) /* ResistCold */
     , (27502,  69,    0.25) /* ResistAcid */
     , (27502,  70, 0.449999988079071) /* ResistElectric */
     , (27502,  71,       1) /* ResistHealthBoost */
     , (27502,  72,       1) /* ResistStaminaDrain */
     , (27502,  73,       1) /* ResistStaminaBoost */
     , (27502,  74,       1) /* ResistManaDrain */
     , (27502,  75,       1) /* ResistManaBoost */
     , (27502, 104,      10) /* ObviousRadarRange */
     , (27502, 117, 0.600000023841858) /* FocusedProbability */
     , (27502, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27502,   1, 'Lacerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27502,   1,   33558421) /* Setup */
     , (27502,   2,  150995243) /* MotionTable */
     , (27502,   3,  536871070) /* SoundTable */
     , (27502,   4,  805306424) /* CombatTable */
     , (27502,   6,   67114440) /* PaletteBase */
     , (27502,   7,  268436659) /* ClothingBase */
     , (27502,   8,  100674626) /* Icon */
     , (27502,  22,  872415398) /* PhysicsEffectTable */
     , (27502,  30,         86) /* PhysicsScript - BreatheAcid */
     , (27502,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27502,   1, 200, 0, 0) /* Strength */
     , (27502,   2, 500, 0, 0) /* Endurance */
     , (27502,   3, 320, 0, 0) /* Quickness */
     , (27502,   4, 280, 0, 0) /* Coordination */
     , (27502,   5, 180, 0, 0) /* Focus */
     , (27502,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27502,   1,   250, 0, 0, 500) /* MaxHealth */
     , (27502,   3,   200, 0, 0, 700) /* MaxStamina */
     , (27502,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27502,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (27502,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (27502, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (27502, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (27502, 20, 0, 3, 0, 200, 0, 0) /* Deception           Specialized */
     , (27502, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (27502, 24, 0, 3, 0, 250, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27502,  0,  2, 150,  0.5,  405,  486,  365,  365,  405,  567,  729,  486,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (27502, 10,  2, 150,  0.5,  405,  486,  365,  365,  405,  567,  729,  486,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (27502, 13,  2, 150,  0.5,  405,  486,  365,  365,  405,  567,  729,  486,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (27502, 16,  2,  0,  0.5,  405,  486,  365,  365,  405,  567,  729,  486,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (27502, 17,  2, 150,  0.5,  405,  486,  365,  365,  405,  567,  729,  486,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (27502, 19,  2, 150,  0.5,  405,  486,  365,  365,  405,  567,  729,  486,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (27502, 22, 32, 105,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27502,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27502,  5 /* HeartBeat */,    0.3, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27502, 9, 27305,  0, 0, 0.005, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27502, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;
