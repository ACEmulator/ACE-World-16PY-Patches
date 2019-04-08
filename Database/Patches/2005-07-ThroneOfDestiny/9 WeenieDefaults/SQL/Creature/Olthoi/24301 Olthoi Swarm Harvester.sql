DELETE FROM `weenie` WHERE `class_Id` = 24301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24301, 'olthoiswarmharvester', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24301,   1,         16) /* ItemType - Creature */
     , (24301,   2,          1) /* CreatureType - Olthoi */
     , (24301,   3,          8) /* PaletteTemplate - Green */
     , (24301,   6,         -1) /* ItemsCapacity */
     , (24301,   7,         -1) /* ContainersCapacity */
     , (24301,   8,       8000) /* Mass */
     , (24301,  16,          1) /* ItemUseable - No */
     , (24301,  25,         40) /* Level */
     , (24301,  27,          0) /* ArmorType - None */
     , (24301,  40,          2) /* CombatMode - Melee */
     , (24301,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24301,  72,         35) /* FriendType - OlthoiLarvae */
     , (24301,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24301, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24301, 140,          1) /* AiOptions - CanOpenDoors */
     , (24301, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24301,   1, True ) /* Stuck */
     , (24301,  11, False) /* IgnoreCollisions */
     , (24301,  12, True ) /* ReportCollisions */
     , (24301,  13, False) /* Ethereal */
     , (24301,  14, True ) /* GravityStatus */
     , (24301,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24301,   1,       5) /* HeartbeatInterval */
     , (24301,   2,       0) /* HeartbeatTimestamp */
     , (24301,   3, 0.400000005960464) /* HealthRate */
     , (24301,   4,       4) /* StaminaRate */
     , (24301,   5,       2) /* ManaRate */
     , (24301,  12,     0.5) /* Shade */
     , (24301,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (24301,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24301,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24301,  16,       1) /* ArmorModVsCold */
     , (24301,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24301,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24301,  19,       1) /* ArmorModVsElectric */
     , (24301,  31,      24) /* VisualAwarenessRange */
     , (24301,  34,       1) /* PowerupTime */
     , (24301,  36,       1) /* ChargeSpeed */
     , (24301,  64,    0.75) /* ResistSlash */
     , (24301,  65,       1) /* ResistPierce */
     , (24301,  66,       1) /* ResistBludgeon */
     , (24301,  67,    0.75) /* ResistFire */
     , (24301,  68,    0.75) /* ResistCold */
     , (24301,  69,    0.25) /* ResistAcid */
     , (24301,  70, 0.400000005960464) /* ResistElectric */
     , (24301,  71,       1) /* ResistHealthBoost */
     , (24301,  72,       1) /* ResistStaminaDrain */
     , (24301,  73,       1) /* ResistStaminaBoost */
     , (24301,  74,       1) /* ResistManaDrain */
     , (24301,  75,       1) /* ResistManaBoost */
     , (24301,  77,       1) /* PhysicsScriptIntensity */
     , (24301, 104,      10) /* ObviousRadarRange */
     , (24301, 117, 0.600000023841858) /* FocusedProbability */
     , (24301, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24301,   1, 'Olthoi Swarm Harvester') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24301,   1,   33557164) /* Setup */
     , (24301,   2,  150994946) /* MotionTable */
     , (24301,   3,  536870925) /* SoundTable */
     , (24301,   4,  805306395) /* CombatTable */
     , (24301,   6,   67113236) /* PaletteBase */
     , (24301,   7,  268436196) /* ClothingBase */
     , (24301,   8,  100667623) /* Icon */
     , (24301,  19,         86) /* ActivationAnimation */
     , (24301,  22,  872415265) /* PhysicsEffectTable */
     , (24301,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24301,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24301,   1, 200, 0, 0) /* Strength */
     , (24301,   2, 250, 0, 0) /* Endurance */
     , (24301,   3, 110, 0, 0) /* Quickness */
     , (24301,   4, 100, 0, 0) /* Coordination */
     , (24301,   5, 100, 0, 0) /* Focus */
     , (24301,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24301,   1,    50, 0, 0, 175) /* MaxHealth */
     , (24301,   3,   120, 0, 0, 370) /* MaxStamina */
     , (24301,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24301,  6, 0, 3, 0, 140, 0, 1543.49914550781) /* MeleeDefense        Specialized */
     , (24301,  7, 0, 3, 0, 235, 0, 1543.49914550781) /* MissileDefense      Specialized */
     , (24301, 13, 0, 3, 0, 145, 0, 1543.49914550781) /* UnarmedCombat       Specialized */
     , (24301, 15, 0, 3, 0, 175, 0, 1543.49914550781) /* MagicDefense        Specialized */
     , (24301, 20, 0, 2, 0, 100, 0, 1543.49914550781) /* Deception           Trained */
     , (24301, 22, 0, 2, 0, 200, 0, 1543.49914550781) /* Jump                Trained */
     , (24301, 24, 0, 2, 0,  40, 0, 1543.49914550781) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24301,  0,  4,  0,    0,   50,   55,   40,   40,   50,   55,   55,   50,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24301, 16,  4,  0,    0,   50,   55,   40,   40,   50,   55,   55,   50,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24301, 18,  4, 10,  0.5,   50,   55,   40,   40,   50,   55,   55,   50,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24301, 19,  4,  0,    0,   50,   55,   40,   40,   50,   55,   55,   50,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24301, 20,  2, 10, 0.75,   50,   55,   40,   40,   50,   55,   55,   50,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24301, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24301,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24301,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
