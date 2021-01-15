DELETE FROM `weenie` WHERE `class_Id` = 30903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30903, 'olthoiflyerbossmid0205', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30903,   1,         16) /* ItemType - Creature */
     , (30903,   2,          1) /* CreatureType - Olthoi */
     , (30903,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30903,   6,         -1) /* ItemsCapacity */
     , (30903,   7,         -1) /* ContainersCapacity */
     , (30903,   8,        800) /* Mass */
     , (30903,  16,          1) /* ItemUseable - No */
     , (30903,  25,         80) /* Level */
     , (30903,  27,          0) /* ArmorType - None */
     , (30903,  40,          2) /* CombatMode - Melee */
     , (30903,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30903,  72,         35) /* FriendType - OlthoiLarvae */
     , (30903,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30903, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30903, 140,          1) /* AiOptions - CanOpenDoors */
     , (30903, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30903,   1, True ) /* Stuck */
     , (30903,  11, False) /* IgnoreCollisions */
     , (30903,  12, True ) /* ReportCollisions */
     , (30903,  13, False) /* Ethereal */
     , (30903,  14, True ) /* GravityStatus */
     , (30903,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30903,   1,       5) /* HeartbeatInterval */
     , (30903,   2,       0) /* HeartbeatTimestamp */
     , (30903,   3, 0.699999988079071) /* HealthRate */
     , (30903,   4,       4) /* StaminaRate */
     , (30903,   5,       2) /* ManaRate */
     , (30903,  12,     0.5) /* Shade */
     , (30903,  13,       1) /* ArmorModVsSlash */
     , (30903,  14,       1) /* ArmorModVsPierce */
     , (30903,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30903,  16,       1) /* ArmorModVsCold */
     , (30903,  17, 1.10000002384186) /* ArmorModVsFire */
     , (30903,  18,     1.5) /* ArmorModVsAcid */
     , (30903,  19,    1.25) /* ArmorModVsElectric */
     , (30903,  31,      28) /* VisualAwarenessRange */
     , (30903,  34,       1) /* PowerupTime */
     , (30903,  36,       1) /* ChargeSpeed */
     , (30903,  39, 0.699999988079071) /* DefaultScale */
     , (30903,  64, 0.699999988079071) /* ResistSlash */
     , (30903,  65,       1) /* ResistPierce */
     , (30903,  66,    0.75) /* ResistBludgeon */
     , (30903,  67, 0.550000011920929) /* ResistFire */
     , (30903,  68, 0.600000023841858) /* ResistCold */
     , (30903,  69,    0.25) /* ResistAcid */
     , (30903,  70, 0.449999988079071) /* ResistElectric */
     , (30903,  71,       1) /* ResistHealthBoost */
     , (30903,  72,       1) /* ResistStaminaDrain */
     , (30903,  73,       1) /* ResistStaminaBoost */
     , (30903,  74,       1) /* ResistManaDrain */
     , (30903,  75,       1) /* ResistManaBoost */
     , (30903,  77,       1) /* PhysicsScriptIntensity */
     , (30903, 104,      10) /* ObviousRadarRange */
     , (30903, 117, 0.600000023841858) /* FocusedProbability */
     , (30903, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30903,   1, 'Banished Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30903,   1,   33558421) /* Setup */
     , (30903,   2,  150995243) /* MotionTable */
     , (30903,   3,  536871070) /* SoundTable */
     , (30903,   4,  805306424) /* CombatTable */
     , (30903,   6,   67114440) /* PaletteBase */
     , (30903,   7,  268436659) /* ClothingBase */
     , (30903,   8,  100674626) /* Icon */
     , (30903,  19,         86) /* ActivationAnimation */
     , (30903,  22,  872415398) /* PhysicsEffectTable */
     , (30903,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30903,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30903,   1, 175, 0, 0) /* Strength */
     , (30903,   2, 400, 0, 0) /* Endurance */
     , (30903,   3, 280, 0, 0) /* Quickness */
     , (30903,   4, 240, 0, 0) /* Coordination */
     , (30903,   5, 100, 0, 0) /* Focus */
     , (30903,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30903,   1,   350, 0, 0, 550) /* MaxHealth */
     , (30903,   3,     0, 0, 0, 400) /* MaxStamina */
     , (30903,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30903,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (30903,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (30903, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (30903, 15, 0, 3, 0, 245, 0, 0) /* MagicDefense        Specialized */
     , (30903, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (30903, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (30903, 24, 0, 3, 0, 150, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30903,  0,  2, 75,  0.5,  250,  250,  250,  275,  250,  275,  375,  313,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30903, 10,  2, 75,  0.5,  250,  250,  250,  275,  250,  275,  375,  313,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (30903, 13,  2, 75,  0.5,  250,  250,  250,  275,  250,  275,  375,  313,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (30903, 16,  2,  0,  0.5,  250,  250,  250,  275,  250,  275,  375,  313,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30903, 17,  2, 75,  0.5,  250,  250,  250,  275,  250,  275,  375,  313,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (30903, 19,  2, 75,  0.5,  250,  250,  250,  275,  250,  275,  375,  313,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (30903, 22, 32, 38,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30903,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30903,  5 /* HeartBeat */,    0.3, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30903, 9, 30860,  0, 0, 1, False) /* Create Banished Mace (30860) for ContainTreasure */;
