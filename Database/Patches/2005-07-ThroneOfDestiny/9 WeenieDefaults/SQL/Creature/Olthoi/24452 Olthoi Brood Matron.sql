DELETE FROM `weenie` WHERE `class_Id` = 24452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24452, 'olthoibroodmatronmid', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24452,   1,         16) /* ItemType - Creature */
     , (24452,   2,          1) /* CreatureType - Olthoi */
     , (24452,   3,          2) /* PaletteTemplate - Blue */
     , (24452,   6,         -1) /* ItemsCapacity */
     , (24452,   7,         -1) /* ContainersCapacity */
     , (24452,   8,       8000) /* Mass */
     , (24452,  16,          1) /* ItemUseable - No */
     , (24452,  25,        100) /* Level */
     , (24452,  27,          0) /* ArmorType - None */
     , (24452,  40,          2) /* CombatMode - Melee */
     , (24452,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24452,  72,         35) /* FriendType - OlthoiLarvae */
     , (24452,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24452, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24452, 140,          1) /* AiOptions - CanOpenDoors */
     , (24452, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24452,   1, True ) /* Stuck */
     , (24452,  11, False) /* IgnoreCollisions */
     , (24452,  12, True ) /* ReportCollisions */
     , (24452,  13, False) /* Ethereal */
     , (24452,  14, True ) /* GravityStatus */
     , (24452,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24452,   1,       5) /* HeartbeatInterval */
     , (24452,   2,       0) /* HeartbeatTimestamp */
     , (24452,   3,      25) /* HealthRate */
     , (24452,   4,     100) /* StaminaRate */
     , (24452,   5,       2) /* ManaRate */
     , (24452,  12,     0.5) /* Shade */
     , (24452,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (24452,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24452,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24452,  16,       1) /* ArmorModVsCold */
     , (24452,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24452,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24452,  19,       1) /* ArmorModVsElectric */
     , (24452,  31,      24) /* VisualAwarenessRange */
     , (24452,  34,       1) /* PowerupTime */
     , (24452,  36,       1) /* ChargeSpeed */
     , (24452,  39, 0.800000011920929) /* DefaultScale */
     , (24452,  64, 0.600000023841858) /* ResistSlash */
     , (24452,  65, 0.800000011920929) /* ResistPierce */
     , (24452,  66, 0.800000011920929) /* ResistBludgeon */
     , (24452,  67, 0.600000023841858) /* ResistFire */
     , (24452,  68, 0.800000011920929) /* ResistCold */
     , (24452,  69, 0.400000005960464) /* ResistAcid */
     , (24452,  70, 0.550000011920929) /* ResistElectric */
     , (24452,  71,       1) /* ResistHealthBoost */
     , (24452,  72,     0.5) /* ResistStaminaDrain */
     , (24452,  73,       1) /* ResistStaminaBoost */
     , (24452,  74,     0.5) /* ResistManaDrain */
     , (24452,  75,       1) /* ResistManaBoost */
     , (24452,  77,       1) /* PhysicsScriptIntensity */
     , (24452, 104,      10) /* ObviousRadarRange */
     , (24452, 117, 0.600000023841858) /* FocusedProbability */
     , (24452, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24452,   1, 'Olthoi Brood Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24452,   1,   33557165) /* Setup */
     , (24452,   2,  150995135) /* MotionTable */
     , (24452,   3,  536871037) /* SoundTable */
     , (24452,   4,  805306419) /* CombatTable */
     , (24452,   6,   67113288) /* PaletteBase */
     , (24452,   7,  268436646) /* ClothingBase */
     , (24452,   8,  100667623) /* Icon */
     , (24452,  19,         86) /* ActivationAnimation */
     , (24452,  22,  872415379) /* PhysicsEffectTable */
     , (24452,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24452,  35,        146) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24452,   1, 360, 0, 0) /* Strength */
     , (24452,   2, 360, 0, 0) /* Endurance */
     , (24452,   3, 220, 0, 0) /* Quickness */
     , (24452,   4, 240, 0, 0) /* Coordination */
     , (24452,   5, 160, 0, 0) /* Focus */
     , (24452,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24452,   1,   420, 0, 0, 600) /* MaxHealth */
     , (24452,   3,   240, 0, 0, 600) /* MaxStamina */
     , (24452,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24452,  6, 0, 3, 0, 298, 0, 0) /* MeleeDefense        Specialized */
     , (24452,  7, 0, 3, 0, 366, 0, 0) /* MissileDefense      Specialized */
     , (24452, 13, 0, 3, 0, 196, 0, 0) /* UnarmedCombat       Specialized */
     , (24452, 15, 0, 3, 0, 277, 0, 0) /* MagicDefense        Specialized */
     , (24452, 20, 0, 2, 0, 500, 0, 0) /* Deception           Trained */
     , (24452, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (24452, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24452,  0,  2, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24452, 16,  4,  5,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (24452, 17,  4, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (24452, 18,  1, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24452, 19,  1, 80,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (24452, 20,  1, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24452, 22, 32, 70,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24452,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24452,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24452, 9, 24357,  0, 0, 1, False) /* Create Brood Matron Pincer (24357) for ContainTreasure */
     , (24452, 9, 24357,  0, 0, 1, False) /* Create Brood Matron Pincer (24357) for ContainTreasure */
     , (24452, 9, 24357,  0, 0, 1, False) /* Create Brood Matron Pincer (24357) for ContainTreasure */
     , (24452, 9, 24357,  0, 0, 1, False) /* Create Brood Matron Pincer (24357) for ContainTreasure */
     , (24452, 9, 24357,  0, 0, 1, False) /* Create Brood Matron Pincer (24357) for ContainTreasure */
     , (24452, 9, 24357,  0, 0, 1, False) /* Create Brood Matron Pincer (24357) for ContainTreasure */
     , (24452, 9, 24357,  0, 0, 1, False) /* Create Brood Matron Pincer (24357) for ContainTreasure */
     , (24452, 9, 24357,  0, 0, 1, False) /* Create Brood Matron Pincer (24357) for ContainTreasure */
     , (24452, 9, 24357,  0, 0, 1, False) /* Create Brood Matron Pincer (24357) for ContainTreasure */;
