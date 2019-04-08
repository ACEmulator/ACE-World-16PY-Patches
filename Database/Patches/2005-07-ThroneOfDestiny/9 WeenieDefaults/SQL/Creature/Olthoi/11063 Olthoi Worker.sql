DELETE FROM `weenie` WHERE `class_Id` = 11063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11063, 'olthoiworkernatural_xp', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11063,   1,         16) /* ItemType - Creature */
     , (11063,   2,          1) /* CreatureType - Olthoi */
     , (11063,   3,          8) /* PaletteTemplate - Green */
     , (11063,   6,         -1) /* ItemsCapacity */
     , (11063,   7,         -1) /* ContainersCapacity */
     , (11063,   8,       8000) /* Mass */
     , (11063,  16,          1) /* ItemUseable - No */
     , (11063,  25,         60) /* Level */
     , (11063,  27,          0) /* ArmorType - None */
     , (11063,  40,          2) /* CombatMode - Melee */
     , (11063,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11063,  72,         35) /* FriendType - OlthoiLarvae */
     , (11063,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11063, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11063, 140,          1) /* AiOptions - CanOpenDoors */
     , (11063, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11063,   1, True ) /* Stuck */
     , (11063,  11, False) /* IgnoreCollisions */
     , (11063,  12, True ) /* ReportCollisions */
     , (11063,  13, False) /* Ethereal */
     , (11063,  14, True ) /* GravityStatus */
     , (11063,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11063,   1,       5) /* HeartbeatInterval */
     , (11063,   2,       0) /* HeartbeatTimestamp */
     , (11063,   3,       2) /* HealthRate */
     , (11063,   4,       4) /* StaminaRate */
     , (11063,   5,       2) /* ManaRate */
     , (11063,  12,     0.5) /* Shade */
     , (11063,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11063,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11063,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11063,  16,       1) /* ArmorModVsCold */
     , (11063,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11063,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11063,  19,       1) /* ArmorModVsElectric */
     , (11063,  31,      24) /* VisualAwarenessRange */
     , (11063,  34,       1) /* PowerupTime */
     , (11063,  36,       1) /* ChargeSpeed */
     , (11063,  39,       1) /* DefaultScale */
     , (11063,  64,    0.75) /* ResistSlash */
     , (11063,  65,       1) /* ResistPierce */
     , (11063,  66,       1) /* ResistBludgeon */
     , (11063,  67,    0.75) /* ResistFire */
     , (11063,  68,    0.75) /* ResistCold */
     , (11063,  69,    0.25) /* ResistAcid */
     , (11063,  70, 0.400000005960464) /* ResistElectric */
     , (11063,  71,       1) /* ResistHealthBoost */
     , (11063,  72,     0.5) /* ResistStaminaDrain */
     , (11063,  73,       1) /* ResistStaminaBoost */
     , (11063,  74,     0.5) /* ResistManaDrain */
     , (11063,  75,       1) /* ResistManaBoost */
     , (11063, 104,      10) /* ObviousRadarRange */
     , (11063, 117, 0.600000023841858) /* FocusedProbability */
     , (11063, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11063,   1, 'Olthoi Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11063,   1,   33557164) /* Setup */
     , (11063,   2,  150994946) /* MotionTable */
     , (11063,   3,  536870925) /* SoundTable */
     , (11063,   4,  805306369) /* CombatTable */
     , (11063,   6,   67113236) /* PaletteBase */
     , (11063,   7,  268436196) /* ClothingBase */
     , (11063,   8,  100667623) /* Icon */
     , (11063,  22,  872415265) /* PhysicsEffectTable */
     , (11063,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11063,   1, 280, 0, 0) /* Strength */
     , (11063,   2, 280, 0, 0) /* Endurance */
     , (11063,   3, 110, 0, 0) /* Quickness */
     , (11063,   4, 110, 0, 0) /* Coordination */
     , (11063,   5,  80, 0, 0) /* Focus */
     , (11063,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11063,   1,    50, 0, 0, 190) /* MaxHealth */
     , (11063,   3,   150, 0, 0, 430) /* MaxStamina */
     , (11063,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11063,  6, 0, 3, 0, 200, 0, 716.733764648438) /* MeleeDefense        Specialized */
     , (11063,  7, 0, 3, 0, 295, 0, 716.733764648438) /* MissileDefense      Specialized */
     , (11063, 13, 0, 3, 0, 200, 0, 716.733764648438) /* UnarmedCombat       Specialized */
     , (11063, 15, 0, 3, 0, 225, 0, 716.733764648438) /* MagicDefense        Specialized */
     , (11063, 20, 0, 2, 0, 100, 0, 716.733764648438) /* Deception           Trained */
     , (11063, 22, 0, 2, 0, 200, 0, 716.733764648438) /* Jump                Trained */
     , (11063, 24, 0, 2, 0,  50, 0, 716.733764648438) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11063,  0,  4,  5,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11063, 16,  4,  5,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11063, 18,  4, 50,  0.5,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11063, 19,  4, 15,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11063, 20,  2, 50, 0.75,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11063, 22, 32, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11063,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11063,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
