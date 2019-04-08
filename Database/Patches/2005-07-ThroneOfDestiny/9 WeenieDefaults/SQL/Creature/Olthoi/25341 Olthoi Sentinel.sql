DELETE FROM `weenie` WHERE `class_Id` = 25341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25341, 'olthoicrawlersentinelkillable', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25341,   1,         16) /* ItemType - Creature */
     , (25341,   2,          1) /* CreatureType - Olthoi */
     , (25341,   3,         14) /* PaletteTemplate - Red */
     , (25341,   6,         -1) /* ItemsCapacity */
     , (25341,   7,         -1) /* ContainersCapacity */
     , (25341,   8,       8000) /* Mass */
     , (25341,  16,          1) /* ItemUseable - No */
     , (25341,  25,        160) /* Level */
     , (25341,  27,          0) /* ArmorType - None */
     , (25341,  40,          2) /* CombatMode - Melee */
     , (25341,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25341,  72,         35) /* FriendType - OlthoiLarvae */
     , (25341,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25341, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25341, 140,          1) /* AiOptions - CanOpenDoors */
     , (25341, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25341,   1, True ) /* Stuck */
     , (25341,  11, False) /* IgnoreCollisions */
     , (25341,  12, True ) /* ReportCollisions */
     , (25341,  13, False) /* Ethereal */
     , (25341,  14, True ) /* GravityStatus */
     , (25341,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25341,   1,       5) /* HeartbeatInterval */
     , (25341,   2,       0) /* HeartbeatTimestamp */
     , (25341,   3,       1) /* HealthRate */
     , (25341,   4,      30) /* StaminaRate */
     , (25341,   5,       2) /* ManaRate */
     , (25341,  12,     0.5) /* Shade */
     , (25341,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25341,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (25341,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (25341,  16,       1) /* ArmorModVsCold */
     , (25341,  17,       1) /* ArmorModVsFire */
     , (25341,  18,       1) /* ArmorModVsAcid */
     , (25341,  19,       1) /* ArmorModVsElectric */
     , (25341,  31,      28) /* VisualAwarenessRange */
     , (25341,  34,       1) /* PowerupTime */
     , (25341,  36,       1) /* ChargeSpeed */
     , (25341,  39, 0.800000011920929) /* DefaultScale */
     , (25341,  64, 0.600000023841858) /* ResistSlash */
     , (25341,  65, 0.649999976158142) /* ResistPierce */
     , (25341,  66, 0.699999988079071) /* ResistBludgeon */
     , (25341,  67, 0.349999994039536) /* ResistFire */
     , (25341,  68, 0.349999994039536) /* ResistCold */
     , (25341,  69, 0.349999994039536) /* ResistAcid */
     , (25341,  70, 0.349999994039536) /* ResistElectric */
     , (25341,  71,       1) /* ResistHealthBoost */
     , (25341,  72,       1) /* ResistStaminaDrain */
     , (25341,  73,       1) /* ResistStaminaBoost */
     , (25341,  74,       1) /* ResistManaDrain */
     , (25341,  75,       1) /* ResistManaBoost */
     , (25341,  77,       1) /* PhysicsScriptIntensity */
     , (25341, 104,      10) /* ObviousRadarRange */
     , (25341, 117, 0.800000011920929) /* FocusedProbability */
     , (25341, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25341,   1, 'Olthoi Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25341,   1,   33558451) /* Setup */
     , (25341,   2,  150995253) /* MotionTable */
     , (25341,   3,  536871073) /* SoundTable */
     , (25341,   4,  805306425) /* CombatTable */
     , (25341,   6,   67114502) /* PaletteBase */
     , (25341,   7,  268436679) /* ClothingBase */
     , (25341,   8,  100674878) /* Icon */
     , (25341,  19,         86) /* ActivationAnimation */
     , (25341,  22,  872415400) /* PhysicsEffectTable */
     , (25341,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25341,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25341,   1, 360, 0, 0) /* Strength */
     , (25341,   2, 380, 0, 0) /* Endurance */
     , (25341,   3, 205, 0, 0) /* Quickness */
     , (25341,   4, 225, 0, 0) /* Coordination */
     , (25341,   5, 150, 0, 0) /* Focus */
     , (25341,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25341,   1,  2810, 0, 0, 3000) /* MaxHealth */
     , (25341,   3,  5000, 0, 0, 5380) /* MaxStamina */
     , (25341,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25341,  6, 0, 3, 0, 130, 0, 1623.70324707031) /* MeleeDefense        Specialized */
     , (25341,  7, 0, 3, 0, 325, 0, 1623.70324707031) /* MissileDefense      Specialized */
     , (25341, 13, 0, 3, 0, 170, 0, 1623.70324707031) /* UnarmedCombat       Specialized */
     , (25341, 15, 0, 3, 0, 233, 0, 1623.70324707031) /* MagicDefense        Specialized */
     , (25341, 20, 0, 3, 0, 100, 0, 1623.70324707031) /* Deception           Specialized */
     , (25341, 22, 0, 3, 0, 200, 0, 1623.70324707031) /* Jump                Specialized */
     , (25341, 24, 0, 3, 0,  50, 0, 1623.70324707031) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25341,  0,  2, 200,    0,  350,  420,  420,  420,  350,  350,  350,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (25341, 16,  4, 200,    0,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (25341, 18,  2, 200,  0.5,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (25341, 19,  2, 200, 0.75,  350,  420,  420,  420,  350,  350,  350,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (25341, 20,  1, 200, 0.75,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (25341, 22, 32, 150,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25341,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25341,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25341, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (25341, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25341, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (25341, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
