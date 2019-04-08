DELETE FROM `weenie` WHERE `class_Id` = 24908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24908, 'olthoibroodmatronhiveslow', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24908,   1,         16) /* ItemType - Creature */
     , (24908,   2,          1) /* CreatureType - Olthoi */
     , (24908,   3,          2) /* PaletteTemplate - Blue */
     , (24908,   6,         -1) /* ItemsCapacity */
     , (24908,   7,         -1) /* ContainersCapacity */
     , (24908,   8,       8000) /* Mass */
     , (24908,  16,          1) /* ItemUseable - No */
     , (24908,  25,        100) /* Level */
     , (24908,  27,          0) /* ArmorType - None */
     , (24908,  40,          2) /* CombatMode - Melee */
     , (24908,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24908,  72,         35) /* FriendType - OlthoiLarvae */
     , (24908,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24908, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24908, 140,          1) /* AiOptions - CanOpenDoors */
     , (24908, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24908,   1, True ) /* Stuck */
     , (24908,  11, False) /* IgnoreCollisions */
     , (24908,  12, True ) /* ReportCollisions */
     , (24908,  13, False) /* Ethereal */
     , (24908,  14, True ) /* GravityStatus */
     , (24908,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24908,   1,       5) /* HeartbeatInterval */
     , (24908,   2,       0) /* HeartbeatTimestamp */
     , (24908,   3,      25) /* HealthRate */
     , (24908,   4,     100) /* StaminaRate */
     , (24908,   5,       2) /* ManaRate */
     , (24908,  12,     0.5) /* Shade */
     , (24908,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (24908,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24908,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24908,  16,       1) /* ArmorModVsCold */
     , (24908,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24908,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24908,  19,       1) /* ArmorModVsElectric */
     , (24908,  31,      24) /* VisualAwarenessRange */
     , (24908,  34,       1) /* PowerupTime */
     , (24908,  36,       1) /* ChargeSpeed */
     , (24908,  39, 0.800000011920929) /* DefaultScale */
     , (24908,  64, 0.600000023841858) /* ResistSlash */
     , (24908,  65, 0.800000011920929) /* ResistPierce */
     , (24908,  66, 0.800000011920929) /* ResistBludgeon */
     , (24908,  67, 0.600000023841858) /* ResistFire */
     , (24908,  68, 0.800000011920929) /* ResistCold */
     , (24908,  69, 0.400000005960464) /* ResistAcid */
     , (24908,  70, 0.550000011920929) /* ResistElectric */
     , (24908,  71,       1) /* ResistHealthBoost */
     , (24908,  72,       1) /* ResistStaminaDrain */
     , (24908,  73,       1) /* ResistStaminaBoost */
     , (24908,  74,       1) /* ResistManaDrain */
     , (24908,  75,       1) /* ResistManaBoost */
     , (24908,  77,       1) /* PhysicsScriptIntensity */
     , (24908, 104,      10) /* ObviousRadarRange */
     , (24908, 117, 0.600000023841858) /* FocusedProbability */
     , (24908, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24908,   1, 'Olthoi Brood Matron Nymph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24908,   1,   33557165) /* Setup */
     , (24908,   2,  150995135) /* MotionTable */
     , (24908,   3,  536871037) /* SoundTable */
     , (24908,   4,  805306419) /* CombatTable */
     , (24908,   6,   67113288) /* PaletteBase */
     , (24908,   7,  268436646) /* ClothingBase */
     , (24908,   8,  100667623) /* Icon */
     , (24908,  19,         86) /* ActivationAnimation */
     , (24908,  22,  872415379) /* PhysicsEffectTable */
     , (24908,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24908,  35,        146) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24908,   1, 380, 0, 0) /* Strength */
     , (24908,   2, 420, 0, 0) /* Endurance */
     , (24908,   3, 220, 0, 0) /* Quickness */
     , (24908,   4, 260, 0, 0) /* Coordination */
     , (24908,   5, 240, 0, 0) /* Focus */
     , (24908,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24908,   1,   790, 0, 0, 1000) /* MaxHealth */
     , (24908,   3,   500, 0, 0, 920) /* MaxStamina */
     , (24908,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24908,  6, 0, 3, 0, 172, 0, 1607.09851074219) /* MeleeDefense        Specialized */
     , (24908,  7, 0, 3, 0, 285, 0, 1607.09851074219) /* MissileDefense      Specialized */
     , (24908, 13, 0, 3, 0, 147, 0, 1607.09851074219) /* UnarmedCombat       Specialized */
     , (24908, 15, 0, 3, 0, 223, 0, 1607.09851074219) /* MagicDefense        Specialized */
     , (24908, 20, 0, 2, 0, 500, 0, 1607.09851074219) /* Deception           Trained */
     , (24908, 22, 0, 2, 0, 200, 0, 1607.09851074219) /* Jump                Trained */
     , (24908, 24, 0, 2, 0,  50, 0, 1607.09851074219) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24908,  0,  2, 80, 0.75,  250,  275,  200,  200,  250,  275,  275,  250,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24908, 16,  1,  5,    0,  250,  275,  200,  200,  250,  275,  275,  250,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (24908, 17,  4, 80, 0.75,  250,  275,  200,  200,  250,  275,  275,  250,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (24908, 18,  1, 80, 0.75,  250,  275,  200,  200,  250,  275,  275,  250,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24908, 19,  1, 80,    0,  250,  275,  200,  200,  250,  275,  275,  250,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (24908, 20,  1, 80, 0.75,  250,  275,  200,  200,  250,  275,  275,  250,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24908, 22, 32, 70,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24908,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24908,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24908, 9, 24920,  0, 0, 0.333, False) /* Create Brood Matron Nymph Tail (24920) for ContainTreasure */
     , (24908, 9, 24922,  0, 0, 0.333, False) /* Create Brood Matron Nymph Tarsus (24922) for ContainTreasure */
     , (24908, 9, 24924,  0, 0, 0.334, False) /* Create Brood Matron Nymph Tibia (24924) for ContainTreasure */;
