DELETE FROM `weenie` WHERE `class_Id` = 11493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11493, 'carenziferal_xp', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11493,   1,         16) /* ItemType - Creature */
     , (11493,   2,         55) /* CreatureType - Carenzi */
     , (11493,   3,         14) /* PaletteTemplate - Red */
     , (11493,   6,         -1) /* ItemsCapacity */
     , (11493,   7,         -1) /* ContainersCapacity */
     , (11493,  16,          1) /* ItemUseable - No */
     , (11493,  25,        100) /* Level */
     , (11493,  27,          0) /* ArmorType - None */
     , (11493,  40,          2) /* CombatMode - Melee */
     , (11493,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11493,  72,         55) /* FriendType - Carenzi */
     , (11493,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11493, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11493,   1, True ) /* Stuck */
     , (11493,  11, False) /* IgnoreCollisions */
     , (11493,  12, True ) /* ReportCollisions */
     , (11493,  13, False) /* Ethereal */
     , (11493,  14, True ) /* GravityStatus */
     , (11493,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11493,   1,       5) /* HeartbeatInterval */
     , (11493,   2,       0) /* HeartbeatTimestamp */
     , (11493,   3,       2) /* HealthRate */
     , (11493,   4,       5) /* StaminaRate */
     , (11493,   5,       2) /* ManaRate */
     , (11493,  12,     0.5) /* Shade */
     , (11493,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (11493,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (11493,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11493,  16,       1) /* ArmorModVsCold */
     , (11493,  17,       1) /* ArmorModVsFire */
     , (11493,  18,       1) /* ArmorModVsAcid */
     , (11493,  19,       1) /* ArmorModVsElectric */
     , (11493,  31,      14) /* VisualAwarenessRange */
     , (11493,  34,       4) /* PowerupTime */
     , (11493,  36,       1) /* ChargeSpeed */
     , (11493,  39,       2) /* DefaultScale */
     , (11493,  64, 0.800000011920929) /* ResistSlash */
     , (11493,  65, 0.600000023841858) /* ResistPierce */
     , (11493,  66,       1) /* ResistBludgeon */
     , (11493,  67, 0.600000023841858) /* ResistFire */
     , (11493,  68, 0.899999976158142) /* ResistCold */
     , (11493,  69, 0.899999976158142) /* ResistAcid */
     , (11493,  70, 0.600000023841858) /* ResistElectric */
     , (11493,  71,       1) /* ResistHealthBoost */
     , (11493,  72,       1) /* ResistStaminaDrain */
     , (11493,  73,       1) /* ResistStaminaBoost */
     , (11493,  74,       1) /* ResistManaDrain */
     , (11493,  75,       1) /* ResistManaBoost */
     , (11493, 104,      10) /* ObviousRadarRange */
     , (11493, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11493,   1, 'Feral Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11493,   1,   33557141) /* Setup */
     , (11493,   2,  150995133) /* MotionTable */
     , (11493,   3,  536871035) /* SoundTable */
     , (11493,   4,  805306375) /* CombatTable */
     , (11493,   6,   67113270) /* PaletteBase */
     , (11493,   7,  268436195) /* ClothingBase */
     , (11493,   8,  100671754) /* Icon */
     , (11493,  22,  872415377) /* PhysicsEffectTable */
     , (11493,  35,        456) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11493,   1, 160, 0, 0) /* Strength */
     , (11493,   2, 140, 0, 0) /* Endurance */
     , (11493,   3, 160, 0, 0) /* Quickness */
     , (11493,   4, 160, 0, 0) /* Coordination */
     , (11493,   5, 120, 0, 0) /* Focus */
     , (11493,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11493,   1,   340, 0, 0, 410) /* MaxHealth */
     , (11493,   3,   400, 0, 0, 540) /* MaxStamina */
     , (11493,   5,   100, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11493,  6, 0, 3, 0, 218, 0, 747.318542480469) /* MeleeDefense        Specialized */
     , (11493,  7, 0, 3, 0, 335, 0, 747.318542480469) /* MissileDefense      Specialized */
     , (11493, 13, 0, 3, 0, 180, 0, 747.318542480469) /* UnarmedCombat       Specialized */
     , (11493, 15, 0, 3, 0, 250, 0, 747.318542480469) /* MagicDefense        Specialized */
     , (11493, 20, 0, 2, 0,  10, 0, 747.318542480469) /* Deception           Trained */
     , (11493, 24, 0, 3, 0, 100, 0, 747.318542480469) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11493,  0,  2, 65, 0.75,  280,  252,  336,  224,  280,  280,  280,  280,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11493, 10,  1, 65,  0.3,  260,  234,  312,  208,  260,  260,  260,  260,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (11493, 13,  1, 65,  0.3,  260,  234,  312,  208,  260,  260,  260,  260,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (11493, 16,  1, 65, 0.75,  260,  234,  312,  208,  260,  260,  260,  260,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (11493, 17,  1, 65,  0.9,  260,  234,  312,  208,  260,  260,  260,  260,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11493,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11493,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11493, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11493, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
