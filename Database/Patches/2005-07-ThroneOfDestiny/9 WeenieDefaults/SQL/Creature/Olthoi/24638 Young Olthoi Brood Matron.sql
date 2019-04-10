DELETE FROM `weenie` WHERE `class_Id` = 24638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24638, 'olthoibroodmatronhivesmid', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24638,   1,         16) /* ItemType - Creature */
     , (24638,   2,          1) /* CreatureType - Olthoi */
     , (24638,   3,          2) /* PaletteTemplate - Blue */
     , (24638,   6,         -1) /* ItemsCapacity */
     , (24638,   7,         -1) /* ContainersCapacity */
     , (24638,   8,       8000) /* Mass */
     , (24638,  16,          1) /* ItemUseable - No */
     , (24638,  25,        115) /* Level */
     , (24638,  27,          0) /* ArmorType - None */
     , (24638,  40,          2) /* CombatMode - Melee */
     , (24638,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24638,  72,         35) /* FriendType - OlthoiLarvae */
     , (24638,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24638, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24638, 140,          1) /* AiOptions - CanOpenDoors */
     , (24638, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24638,   1, True ) /* Stuck */
     , (24638,  11, False) /* IgnoreCollisions */
     , (24638,  12, True ) /* ReportCollisions */
     , (24638,  13, False) /* Ethereal */
     , (24638,  14, True ) /* GravityStatus */
     , (24638,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24638,   1,       5) /* HeartbeatInterval */
     , (24638,   2,       0) /* HeartbeatTimestamp */
     , (24638,   3,      25) /* HealthRate */
     , (24638,   4,     100) /* StaminaRate */
     , (24638,   5,       2) /* ManaRate */
     , (24638,  12,     0.5) /* Shade */
     , (24638,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (24638,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24638,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24638,  16,       1) /* ArmorModVsCold */
     , (24638,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24638,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24638,  19,       1) /* ArmorModVsElectric */
     , (24638,  31,      24) /* VisualAwarenessRange */
     , (24638,  34,       1) /* PowerupTime */
     , (24638,  36,       1) /* ChargeSpeed */
     , (24638,  39, 0.800000011920929) /* DefaultScale */
     , (24638,  64, 0.600000023841858) /* ResistSlash */
     , (24638,  65, 0.800000011920929) /* ResistPierce */
     , (24638,  66, 0.800000011920929) /* ResistBludgeon */
     , (24638,  67, 0.600000023841858) /* ResistFire */
     , (24638,  68, 0.800000011920929) /* ResistCold */
     , (24638,  69, 0.400000005960464) /* ResistAcid */
     , (24638,  70, 0.550000011920929) /* ResistElectric */
     , (24638,  71,       1) /* ResistHealthBoost */
     , (24638,  72,     0.5) /* ResistStaminaDrain */
     , (24638,  73,       1) /* ResistStaminaBoost */
     , (24638,  74,     0.5) /* ResistManaDrain */
     , (24638,  75,       1) /* ResistManaBoost */
     , (24638,  77,       1) /* PhysicsScriptIntensity */
     , (24638, 104,      10) /* ObviousRadarRange */
     , (24638, 117, 0.600000023841858) /* FocusedProbability */
     , (24638, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24638,   1, 'Young Olthoi Brood Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24638,   1,   33557165) /* Setup */
     , (24638,   2,  150995135) /* MotionTable */
     , (24638,   3,  536871037) /* SoundTable */
     , (24638,   4,  805306419) /* CombatTable */
     , (24638,   6,   67113288) /* PaletteBase */
     , (24638,   7,  268436646) /* ClothingBase */
     , (24638,   8,  100667623) /* Icon */
     , (24638,  19,         86) /* ActivationAnimation */
     , (24638,  22,  872415379) /* PhysicsEffectTable */
     , (24638,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24638,  35,        146) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24638,   1, 380, 0, 0) /* Strength */
     , (24638,   2, 420, 0, 0) /* Endurance */
     , (24638,   3, 220, 0, 0) /* Quickness */
     , (24638,   4, 260, 0, 0) /* Coordination */
     , (24638,   5, 240, 0, 0) /* Focus */
     , (24638,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24638,   1,   790, 0, 0, 1000) /* MaxHealth */
     , (24638,   3,   500, 0, 0, 920) /* MaxStamina */
     , (24638,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24638,  6, 0, 3, 0, 298, 0, 1571.86193847656) /* MeleeDefense        Specialized */
     , (24638,  7, 0, 3, 0, 366, 0, 1571.86193847656) /* MissileDefense      Specialized */
     , (24638, 13, 0, 3, 0, 196, 0, 1571.86193847656) /* UnarmedCombat       Specialized */
     , (24638, 15, 0, 3, 0, 277, 0, 1571.86193847656) /* MagicDefense        Specialized */
     , (24638, 20, 0, 2, 0, 500, 0, 1571.86193847656) /* Deception           Trained */
     , (24638, 22, 0, 2, 0, 200, 0, 1571.86193847656) /* Jump                Trained */
     , (24638, 24, 0, 2, 0,  50, 0, 1571.86193847656) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24638,  0,  2, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24638, 16,  4,  5,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (24638, 17,  4, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (24638, 18,  1, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24638, 19,  1, 80,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (24638, 20,  1, 80, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24638, 22, 32, 70,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24638,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24638,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24638, 9, 24643,  0, 0, 0.334, False) /* Create Young Brood Matron Tail (24643) for ContainTreasure */
     , (24638, 9, 24645,  0, 0, 0.333, False) /* Create Young Brood Matron Tarsus (24645) for ContainTreasure */
     , (24638, 9, 24647,  0, 0, 0.333, False) /* Create Young Brood Matron Tibia (24647) for ContainTreasure */;
