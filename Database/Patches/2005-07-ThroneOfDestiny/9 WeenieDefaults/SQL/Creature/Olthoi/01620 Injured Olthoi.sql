DELETE FROM `weenie` WHERE `class_Id` = 1620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1620, 'olthoiinjured', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1620,   1,         16) /* ItemType - Creature */
     , (1620,   2,          1) /* CreatureType - Olthoi */
     , (1620,   3,         82) /* PaletteTemplate - PinkPurple */
     , (1620,   6,         -1) /* ItemsCapacity */
     , (1620,   7,         -1) /* ContainersCapacity */
     , (1620,   8,       8000) /* Mass */
     , (1620,  16,          1) /* ItemUseable - No */
     , (1620,  25,         15) /* Level */
     , (1620,  27,          0) /* ArmorType - None */
     , (1620,  40,          2) /* CombatMode - Melee */
     , (1620,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (1620,  72,         35) /* FriendType - OlthoiLarvae */
     , (1620,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1620, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1620, 140,          1) /* AiOptions - CanOpenDoors */
     , (1620, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1620,   1, True ) /* Stuck */
     , (1620,  11, False) /* IgnoreCollisions */
     , (1620,  12, True ) /* ReportCollisions */
     , (1620,  13, False) /* Ethereal */
     , (1620,  14, True ) /* GravityStatus */
     , (1620,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1620,   1,       5) /* HeartbeatInterval */
     , (1620,   2,       0) /* HeartbeatTimestamp */
     , (1620,   3,    0.25) /* HealthRate */
     , (1620,   4,       4) /* StaminaRate */
     , (1620,   5,       2) /* ManaRate */
     , (1620,  12,     0.5) /* Shade */
     , (1620,  13, 0.620000004768372) /* ArmorModVsSlash */
     , (1620,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1620,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (1620,  16, 0.620000004768372) /* ArmorModVsCold */
     , (1620,  17, 0.620000004768372) /* ArmorModVsFire */
     , (1620,  18, 0.319999992847443) /* ArmorModVsAcid */
     , (1620,  19, 0.109999999403954) /* ArmorModVsElectric */
     , (1620,  31,      16) /* VisualAwarenessRange */
     , (1620,  34, 1.20000004768372) /* PowerupTime */
     , (1620,  36,       1) /* ChargeSpeed */
     , (1620,  39, 0.899999976158142) /* DefaultScale */
     , (1620,  64,    0.75) /* ResistSlash */
     , (1620,  65,       1) /* ResistPierce */
     , (1620,  66,       1) /* ResistBludgeon */
     , (1620,  67,    0.75) /* ResistFire */
     , (1620,  68,    0.75) /* ResistCold */
     , (1620,  69, 0.419999986886978) /* ResistAcid */
     , (1620,  70,    0.25) /* ResistElectric */
     , (1620,  71,       1) /* ResistHealthBoost */
     , (1620,  72,       1) /* ResistStaminaDrain */
     , (1620,  73,       1) /* ResistStaminaBoost */
     , (1620,  74,       1) /* ResistManaDrain */
     , (1620,  75,       1) /* ResistManaBoost */
     , (1620, 104,      10) /* ObviousRadarRange */
     , (1620, 117, 0.600000023841858) /* FocusedProbability */
     , (1620, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1620,   1, 'Injured Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1620,   1,   33557419) /* Setup */
     , (1620,   2,  150994946) /* MotionTable */
     , (1620,   3,  536870925) /* SoundTable */
     , (1620,   4,  805306369) /* CombatTable */
     , (1620,   6,   67113236) /* PaletteBase */
     , (1620,   7,  268436196) /* ClothingBase */
     , (1620,   8,  100667623) /* Icon */
     , (1620,  22,  872415265) /* PhysicsEffectTable */
     , (1620,  35,        144) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1620,   1, 180, 0, 0) /* Strength */
     , (1620,   2, 130, 0, 0) /* Endurance */
     , (1620,   3,  50, 0, 0) /* Quickness */
     , (1620,   4,  50, 0, 0) /* Coordination */
     , (1620,   5,  30, 0, 0) /* Focus */
     , (1620,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1620,   1,     5, 0, 0, 70) /* MaxHealth */
     , (1620,   3,    30, 0, 0, 160) /* MaxStamina */
     , (1620,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1620,  6, 0, 2, 0,  90, 0, 309.798767089844) /* MeleeDefense        Trained */
     , (1620,  7, 0, 2, 0,  70, 0, 309.798767089844) /* MissileDefense      Trained */
     , (1620, 13, 0, 2, 0,  90, 0, 309.798767089844) /* UnarmedCombat       Trained */
     , (1620, 15, 0, 2, 0, 146, 0, 309.798767089844) /* MagicDefense        Trained */
     , (1620, 20, 0, 2, 0,  50, 0, 309.798767089844) /* Deception           Trained */
     , (1620, 22, 0, 2, 0,  50, 0, 309.798767089844) /* Jump                Trained */
     , (1620, 24, 0, 2, 0,  30, 0, 309.798767089844) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1620,  0,  4,  5,    0,  110,   68,   88,   66,   68,   68,   35,   12,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (1620, 16,  4,  5,    0,  130,   81,  104,   78,   81,   81,   42,   14,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (1620, 18,  4, 40,  0.5,  120,   74,   96,   72,   74,   74,   38,   13,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (1620, 19,  4, 10,    0,  120,   74,   96,   72,   74,   74,   38,   13,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (1620, 20,  2, 40,  0.1,  120,   74,   96,   72,   74,   74,   38,   13,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1620,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1620,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
