DELETE FROM `weenie` WHERE `class_Id` = 11480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11480, 'olthoiharvester_xp', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11480,   1,         16) /* ItemType - Creature */
     , (11480,   2,          1) /* CreatureType - Olthoi */
     , (11480,   3,          8) /* PaletteTemplate - Green */
     , (11480,   6,         -1) /* ItemsCapacity */
     , (11480,   7,         -1) /* ContainersCapacity */
     , (11480,   8,       8000) /* Mass */
     , (11480,  16,          1) /* ItemUseable - No */
     , (11480,  25,         20) /* Level */
     , (11480,  27,          0) /* ArmorType - None */
     , (11480,  40,          2) /* CombatMode - Melee */
     , (11480,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11480,  72,         35) /* FriendType - OlthoiLarvae */
     , (11480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11480, 140,          1) /* AiOptions - CanOpenDoors */
     , (11480, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11480,   1, True ) /* Stuck */
     , (11480,  11, False) /* IgnoreCollisions */
     , (11480,  12, True ) /* ReportCollisions */
     , (11480,  13, False) /* Ethereal */
     , (11480,  14, True ) /* GravityStatus */
     , (11480,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11480,   1,       5) /* HeartbeatInterval */
     , (11480,   2,       0) /* HeartbeatTimestamp */
     , (11480,   3, 0.400000005960464) /* HealthRate */
     , (11480,   4,       4) /* StaminaRate */
     , (11480,   5,       2) /* ManaRate */
     , (11480,  12,     0.5) /* Shade */
     , (11480,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11480,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11480,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11480,  16,       1) /* ArmorModVsCold */
     , (11480,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11480,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11480,  19,       1) /* ArmorModVsElectric */
     , (11480,  31,      24) /* VisualAwarenessRange */
     , (11480,  34,       1) /* PowerupTime */
     , (11480,  36,       1) /* ChargeSpeed */
     , (11480,  39, 0.899999976158142) /* DefaultScale */
     , (11480,  64,    0.75) /* ResistSlash */
     , (11480,  65,       1) /* ResistPierce */
     , (11480,  66,       1) /* ResistBludgeon */
     , (11480,  67,    0.75) /* ResistFire */
     , (11480,  68,    0.75) /* ResistCold */
     , (11480,  69,    0.25) /* ResistAcid */
     , (11480,  70, 0.400000005960464) /* ResistElectric */
     , (11480,  71,       1) /* ResistHealthBoost */
     , (11480,  72,       1) /* ResistStaminaDrain */
     , (11480,  73,       1) /* ResistStaminaBoost */
     , (11480,  74,       1) /* ResistManaDrain */
     , (11480,  75,       1) /* ResistManaBoost */
     , (11480,  77,       1) /* PhysicsScriptIntensity */
     , (11480, 104,      10) /* ObviousRadarRange */
     , (11480, 117, 0.600000023841858) /* FocusedProbability */
     , (11480, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11480,   1, 'Olthoi Harvester') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11480,   1,   33557164) /* Setup */
     , (11480,   2,  150994946) /* MotionTable */
     , (11480,   3,  536870925) /* SoundTable */
     , (11480,   4,  805306395) /* CombatTable */
     , (11480,   6,   67113236) /* PaletteBase */
     , (11480,   7,  268436196) /* ClothingBase */
     , (11480,   8,  100667623) /* Icon */
     , (11480,  19,         86) /* ActivationAnimation */
     , (11480,  22,  872415265) /* PhysicsEffectTable */
     , (11480,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11480,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11480,   1, 190, 0, 0) /* Strength */
     , (11480,   2, 150, 0, 0) /* Endurance */
     , (11480,   3,  60, 0, 0) /* Quickness */
     , (11480,   4,  60, 0, 0) /* Coordination */
     , (11480,   5,  30, 0, 0) /* Focus */
     , (11480,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11480,   1,    25, 0, 0, 100) /* MaxHealth */
     , (11480,   3,    30, 0, 0, 180) /* MaxStamina */
     , (11480,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11480,  6, 0, 3, 0,  84, 0, 745.859375) /* MeleeDefense        Specialized */
     , (11480,  7, 0, 3, 0, 124, 0, 745.859375) /* MissileDefense      Specialized */
     , (11480, 13, 0, 3, 0,  80, 0, 745.859375) /* UnarmedCombat       Specialized */
     , (11480, 15, 0, 3, 0,  78, 0, 745.859375) /* MagicDefense        Specialized */
     , (11480, 20, 0, 2, 0, 100, 0, 745.859375) /* Deception           Trained */
     , (11480, 22, 0, 2, 0, 200, 0, 745.859375) /* Jump                Trained */
     , (11480, 24, 0, 2, 0,  40, 0, 745.859375) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11480,  0,  4,  0,    0,   50,   55,   40,   40,   50,   55,   55,   50,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11480, 16,  4,  0,    0,   50,   55,   40,   40,   50,   55,   55,   50,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11480, 18,  4, 10,  0.5,   50,   55,   40,   40,   50,   55,   55,   50,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11480, 19,  4,  0,    0,   50,   55,   40,   40,   50,   55,   55,   50,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11480, 20,  2, 10, 0.75,   50,   55,   40,   40,   50,   55,   55,   50,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11480, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11480,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11480,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
