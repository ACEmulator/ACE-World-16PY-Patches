DELETE FROM `weenie` WHERE `class_Id` = 31006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31006, 'olthoilarvaehighyield', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31006,   1,         16) /* ItemType - Creature */
     , (31006,   2,         35) /* CreatureType - OlthoiLarvae */
     , (31006,   3,         20) /* PaletteTemplate - Silver */
     , (31006,   6,         -1) /* ItemsCapacity */
     , (31006,   7,         -1) /* ContainersCapacity */
     , (31006,  16,          1) /* ItemUseable - No */
     , (31006,  25,        115) /* Level */
     , (31006,  27,          0) /* ArmorType - None */
     , (31006,  40,          2) /* CombatMode - Melee */
     , (31006,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31006, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31006, 140,          1) /* AiOptions - CanOpenDoors */
     , (31006, 146,     120000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31006,   1, True ) /* Stuck */
     , (31006,  11, False) /* IgnoreCollisions */
     , (31006,  12, True ) /* ReportCollisions */
     , (31006,  13, False) /* Ethereal */
     , (31006,  14, True ) /* GravityStatus */
     , (31006,  19, True ) /* Attackable */
     , (31006, 101, True ) /* CanGenerateRare */
     , (31006, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31006,   1,       5) /* HeartbeatInterval */
     , (31006,   2,       0) /* HeartbeatTimestamp */
     , (31006,   3,       1) /* HealthRate */
     , (31006,   4,      30) /* StaminaRate */
     , (31006,   5,       2) /* ManaRate */
     , (31006,  12,     0.5) /* Shade */
     , (31006,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (31006,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31006,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (31006,  16,       1) /* ArmorModVsCold */
     , (31006,  17, 1.10000002384186) /* ArmorModVsFire */
     , (31006,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (31006,  19,       1) /* ArmorModVsElectric */
     , (31006,  31,      12) /* VisualAwarenessRange */
     , (31006,  34,       1) /* PowerupTime */
     , (31006,  36,       1) /* ChargeSpeed */
     , (31006,  39,       1) /* DefaultScale */
     , (31006,  64,     0.5) /* ResistSlash */
     , (31006,  65, 0.649999976158142) /* ResistPierce */
     , (31006,  66, 0.800000011920929) /* ResistBludgeon */
     , (31006,  67,     0.5) /* ResistFire */
     , (31006,  68,     0.5) /* ResistCold */
     , (31006,  69,    0.25) /* ResistAcid */
     , (31006,  70, 0.400000005960464) /* ResistElectric */
     , (31006,  71,       1) /* ResistHealthBoost */
     , (31006,  72, 0.649999976158142) /* ResistStaminaDrain */
     , (31006,  73,       1) /* ResistStaminaBoost */
     , (31006,  74,    0.25) /* ResistManaDrain */
     , (31006,  75,       1) /* ResistManaBoost */
     , (31006, 104,      10) /* ObviousRadarRange */
     , (31006, 117, 0.800000011920929) /* FocusedProbability */
     , (31006, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31006,   1, 'Olthoi Larvae') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31006,   1,   33558333) /* Setup */
     , (31006,   2,  150995238) /* MotionTable */
     , (31006,   3,  536871068) /* SoundTable */
     , (31006,   4,  805306371) /* CombatTable */
     , (31006,   6,   67114236) /* PaletteBase */
     , (31006,   7,  268436158) /* ClothingBase */
     , (31006,   8,  100674298) /* Icon */
     , (31006,  19,         86) /* ActivationAnimation */
     , (31006,  22,  872415265) /* PhysicsEffectTable */
     , (31006,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31006,   1, 380, 0, 0) /* Strength */
     , (31006,   2, 380, 0, 0) /* Endurance */
     , (31006,   3, 240, 0, 0) /* Quickness */
     , (31006,   4, 280, 0, 0) /* Coordination */
     , (31006,   5, 160, 0, 0) /* Focus */
     , (31006,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31006,   1,  1500, 0, 0, 1690) /* MaxHealth */
     , (31006,   3,  1500, 0, 0, 1880) /* MaxStamina */
     , (31006,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31006,  6, 0, 3, 0, 190, 0, 0) /* MeleeDefense        Specialized */
     , (31006,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (31006, 15, 0, 3, 0, 277, 0, 0) /* MagicDefense        Specialized */
     , (31006, 20, 0, 2, 0,  20, 0, 0) /* Deception           Trained */
     , (31006, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (31006, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31006,  0,  2, 80, 0.35,  300,  330,  240,  240,  300,  330,  330,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31006, 14,  2, 80,  0.2,  300,  330,  240,  240,  300,  330,  330,  300,    0, 0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0)
     , (31006, 15,  2, 80, 0.35,  300,  330,  240,  240,  300,  330,  330,  300,    0, 0,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33) /* RearFoot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31006,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31006,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31006, 9, 31353,  1, 0, 0.2, False) /* Create Olthoi Larvae Steak (31353) for ContainTreasure */
     , (31006, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (31006, 9, 24477,  1, 0, 0.06, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31006, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
