DELETE FROM `weenie` WHERE `class_Id` = 11695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11695, 'olthoilegionary_nofall_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11695,   1,         16) /* ItemType - Creature */
     , (11695,   2,          1) /* CreatureType - Olthoi */
     , (11695,   3,         39) /* PaletteTemplate - Black */
     , (11695,   6,         -1) /* ItemsCapacity */
     , (11695,   7,         -1) /* ContainersCapacity */
     , (11695,   8,       8000) /* Mass */
     , (11695,  16,          1) /* ItemUseable - No */
     , (11695,  25,         60) /* Level */
     , (11695,  27,          0) /* ArmorType */
     , (11695,  40,          2) /* CombatMode - Melee */
     , (11695,  68,         13) /* TargetingTactic */
     , (11695,  72,         35) /* FriendType - OlthoiLarvae */
     , (11695,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (11695, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11695, 140,          1) /* AiOptions */
     , (11695, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11695,   1, True ) /* Stuck */
     , (11695,  11, False) /* IgnoreCollisions */
     , (11695,  12, True ) /* ReportCollisions */
     , (11695,  13, False) /* Ethereal */
     , (11695,  14, True ) /* GravityStatus */
     , (11695,  19, True ) /* Attackable */
     , (11695,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11695,   1,       5) /* HeartbeatInterval */
     , (11695,   2,       0) /* HeartbeatTimestamp */
     , (11695,   3,       1) /* HealthRate */
     , (11695,   4,       4) /* StaminaRate */
     , (11695,   5,       2) /* ManaRate */
     , (11695,  12,     0.5) /* Shade */
     , (11695,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11695,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11695,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11695,  16,       1) /* ArmorModVsCold */
     , (11695,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11695,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11695,  19,       1) /* ArmorModVsElectric */
     , (11695,  31,      24) /* VisualAwarenessRange */
     , (11695,  34,       1) /* PowerupTime */
     , (11695,  36,       1) /* ChargeSpeed */
     , (11695,  64,    0.75) /* ResistSlash */
     , (11695,  65,       1) /* ResistPierce */
     , (11695,  66,       1) /* ResistBludgeon */
     , (11695,  67,    0.75) /* ResistFire */
     , (11695,  68,    0.75) /* ResistCold */
     , (11695,  69,    0.25) /* ResistAcid */
     , (11695,  70, 0.400000005960464) /* ResistElectric */
     , (11695,  71,       1) /* ResistHealthBoost */
     , (11695,  72,     0.5) /* ResistStaminaDrain */
     , (11695,  73,       1) /* ResistStaminaBoost */
     , (11695,  74,     0.5) /* ResistManaDrain */
     , (11695,  75,       1) /* ResistManaBoost */
     , (11695,  77,       1) /* PhysicsScriptIntensity */
     , (11695, 104,      10) /* ObviousRadarRange */
     , (11695, 117, 0.600000023841858) /* FocusedProbability */
     , (11695, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11695,   1, 'Olthoi Legionary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11695,   1,   33557162) /* Setup */
     , (11695,   2,  150994946) /* MotionTable */
     , (11695,   3,  536870925) /* SoundTable */
     , (11695,   4,  805306395) /* CombatTable */
     , (11695,   6,   67113236) /* PaletteBase */
     , (11695,   7,  268436196) /* ClothingBase */
     , (11695,   8,  100667623) /* Icon */
     , (11695,  19,         86) /* ActivationAnimation */
     , (11695,  22,  872415265) /* PhysicsEffectTable */
     , (11695,  30,         85) /* PhysicsScript - BreatheFrost */
     , (11695,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11695,   1, 280, 0, 0) /* Strength */
     , (11695,   2, 280, 0, 0) /* Endurance */
     , (11695,   3, 110, 0, 0) /* Quickness */
     , (11695,   4, 110, 0, 0) /* Coordination */
     , (11695,   5,  80, 0, 0) /* Focus */
     , (11695,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11695,   1,    50, 0, 0, 190) /* MaxHealth */
     , (11695,   3,   150, 0, 0, 430) /* MaxStamina */
     , (11695,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11695,  6, 0, 3, 0, 195, 0, 757.727661132813) /* MeleeDefense        Specialized */
     , (11695,  7, 0, 3, 0, 295, 0, 757.727661132813) /* MissileDefense      Specialized */
     , (11695, 13, 0, 3, 0, 180, 0, 757.727661132813) /* UnarmedCombat       Specialized */
     , (11695, 15, 0, 3, 0, 225, 0, 757.727661132813) /* MagicDefense        Specialized */
     , (11695, 20, 0, 2, 0, 100, 0, 757.727661132813) /* Deception           Trained */
     , (11695, 22, 0, 2, 0, 200, 0, 757.727661132813) /* Jump                Trained */
     , (11695, 24, 0, 2, 0,  50, 0, 757.727661132813) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11695,  0,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11695, 16,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11695, 18,  4, 45,  0.5,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11695, 19,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11695, 20,  2, 45, 0.75,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11695, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11695,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11695,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
