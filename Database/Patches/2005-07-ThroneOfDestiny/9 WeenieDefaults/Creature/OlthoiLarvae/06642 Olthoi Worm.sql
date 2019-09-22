DELETE FROM `weenie` WHERE `class_Id` = 6642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6642, 'olthoiwormnofall', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6642,   1,         16) /* ItemType - Creature */
     , (6642,   2,         35) /* CreatureType - OlthoiLarvae */
     , (6642,   3,         52) /* PaletteTemplate - DarkGrey */
     , (6642,   6,         -1) /* ItemsCapacity */
     , (6642,   7,         -1) /* ContainersCapacity */
     , (6642,   8,       8000) /* Mass */
     , (6642,  16,          1) /* ItemUseable - No */
     , (6642,  25,         14) /* Level */
     , (6642,  27,          0) /* ArmorType - None */
     , (6642,  40,          2) /* CombatMode - Melee */
     , (6642,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (6642,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6642, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6642, 146,        778) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6642,   1, True ) /* Stuck */
     , (6642,  11, False) /* IgnoreCollisions */
     , (6642,  12, True ) /* ReportCollisions */
     , (6642,  13, False) /* Ethereal */
     , (6642,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6642,   1,       5) /* HeartbeatInterval */
     , (6642,   2,       0) /* HeartbeatTimestamp */
     , (6642,   3,    0.25) /* HealthRate */
     , (6642,   4,       4) /* StaminaRate */
     , (6642,   5,       2) /* ManaRate */
     , (6642,  12, 0.800000011920929) /* Shade */
     , (6642,  13, 0.620000004768372) /* ArmorModVsSlash */
     , (6642,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6642,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (6642,  16, 0.620000004768372) /* ArmorModVsCold */
     , (6642,  17, 0.620000004768372) /* ArmorModVsFire */
     , (6642,  18, 0.319999992847443) /* ArmorModVsAcid */
     , (6642,  19, 0.109999999403954) /* ArmorModVsElectric */
     , (6642,  31,      16) /* VisualAwarenessRange */
     , (6642,  34, 1.20000004768372) /* PowerupTime */
     , (6642,  36,       1) /* ChargeSpeed */
     , (6642,  39, 0.800000011920929) /* DefaultScale */
     , (6642,  64,    0.75) /* ResistSlash */
     , (6642,  65,       1) /* ResistPierce */
     , (6642,  66,       1) /* ResistBludgeon */
     , (6642,  67,    0.75) /* ResistFire */
     , (6642,  68,    0.75) /* ResistCold */
     , (6642,  69, 0.419999986886978) /* ResistAcid */
     , (6642,  70,    0.25) /* ResistElectric */
     , (6642,  71,       1) /* ResistHealthBoost */
     , (6642,  72,       1) /* ResistStaminaDrain */
     , (6642,  73,       1) /* ResistStaminaBoost */
     , (6642,  74,       1) /* ResistManaDrain */
     , (6642,  75,       1) /* ResistManaBoost */
     , (6642, 104,      10) /* ObviousRadarRange */
     , (6642, 117, 0.600000023841858) /* FocusedProbability */
     , (6642, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6642,   1, 'Olthoi Worm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6642,   1,   33555668) /* Setup */
     , (6642,   2,  150995068) /* MotionTable */
     , (6642,   3,  536870925) /* SoundTable */
     , (6642,   4,  805306369) /* CombatTable */
     , (6642,   6,   67109311) /* PaletteBase */
     , (6642,   7,  268435553) /* ClothingBase */
     , (6642,   8,  100669119) /* Icon */
     , (6642,  22,  872415265) /* PhysicsEffectTable */
     , (6642,  30,         86) /* PhysicsScript - BreatheAcid */
     , (6642,  35,        151) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6642,   1, 120, 0, 0) /* Strength */
     , (6642,   2, 120, 0, 0) /* Endurance */
     , (6642,   3,  80, 0, 0) /* Quickness */
     , (6642,   4,  80, 0, 0) /* Coordination */
     , (6642,   5,  40, 0, 0) /* Focus */
     , (6642,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6642,   1,    50, 0, 0, 110) /* MaxHealth */
     , (6642,   3,   150, 0, 0, 270) /* MaxStamina */
     , (6642,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6642,  6, 0, 2, 0, 120, 0, 0) /* MeleeDefense        Trained */
     , (6642,  7, 0, 2, 0,  60, 0, 0) /* MissileDefense      Trained */
     , (6642, 45, 0, 2, 0, 120, 0, 0) /* LightWeapons        Trained */
     , (6642, 15, 0, 2, 0, 150, 0, 0) /* MagicDefense        Trained */
     , (6642, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (6642, 22, 0, 2, 0,  50, 0, 0) /* Jump                Trained */
     , (6642, 24, 0, 2, 0,  30, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6642,  0,  4, 20, 0.75,   80,   50,   64,   48,   50,   50,   26,    9,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (6642, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (6642, 18,  4, 20, 0.75,   80,   50,   64,   48,   50,   50,   26,    9,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (6642, 19,  4, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (6642, 20,  4, 20, 0.75,   80,   50,   64,   48,   50,   50,   26,    9,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (6642, 22, 32, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6642,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6642,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
