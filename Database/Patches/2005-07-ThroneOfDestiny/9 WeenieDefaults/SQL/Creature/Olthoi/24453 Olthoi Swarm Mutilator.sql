DELETE FROM `weenie` WHERE `class_Id` = 24453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24453, 'olthoiswarmmutilator', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24453,   1,         16) /* ItemType - Creature */
     , (24453,   2,          1) /* CreatureType - Olthoi */
     , (24453,   3,         13) /* PaletteTemplate - Purple */
     , (24453,   6,         -1) /* ItemsCapacity */
     , (24453,   7,         -1) /* ContainersCapacity */
     , (24453,   8,       8000) /* Mass */
     , (24453,  16,          1) /* ItemUseable - No */
     , (24453,  25,        135) /* Level */
     , (24453,  27,          0) /* ArmorType - None */
     , (24453,  40,          2) /* CombatMode - Melee */
     , (24453,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24453,  72,         35) /* FriendType - OlthoiLarvae */
     , (24453,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24453, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24453, 140,          1) /* AiOptions - CanOpenDoors */
     , (24453, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24453,   1, True ) /* Stuck */
     , (24453,  11, False) /* IgnoreCollisions */
     , (24453,  12, True ) /* ReportCollisions */
     , (24453,  13, False) /* Ethereal */
     , (24453,  14, True ) /* GravityStatus */
     , (24453,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24453,   1,       5) /* HeartbeatInterval */
     , (24453,   2,       0) /* HeartbeatTimestamp */
     , (24453,   3, 0.699999988079071) /* HealthRate */
     , (24453,   4,       4) /* StaminaRate */
     , (24453,   5,       2) /* ManaRate */
     , (24453,  12,     0.5) /* Shade */
     , (24453,  13, 0.689999997615814) /* ArmorModVsSlash */
     , (24453,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24453,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (24453,  16,       1) /* ArmorModVsCold */
     , (24453,  17,       1) /* ArmorModVsFire */
     , (24453,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24453,  19,       1) /* ArmorModVsElectric */
     , (24453,  31,      24) /* VisualAwarenessRange */
     , (24453,  34,     0.5) /* PowerupTime */
     , (24453,  36,       1) /* ChargeSpeed */
     , (24453,  39, 0.800000011920929) /* DefaultScale */
     , (24453,  64,    0.75) /* ResistSlash */
     , (24453,  65,       1) /* ResistPierce */
     , (24453,  66,       1) /* ResistBludgeon */
     , (24453,  67,    0.75) /* ResistFire */
     , (24453,  68,    0.75) /* ResistCold */
     , (24453,  69, 0.419999986886978) /* ResistAcid */
     , (24453,  70,    0.25) /* ResistElectric */
     , (24453,  71,       1) /* ResistHealthBoost */
     , (24453,  72,     0.5) /* ResistStaminaDrain */
     , (24453,  73,       1) /* ResistStaminaBoost */
     , (24453,  74,     0.5) /* ResistManaDrain */
     , (24453,  75,       1) /* ResistManaBoost */
     , (24453,  77,       1) /* PhysicsScriptIntensity */
     , (24453, 104,      10) /* ObviousRadarRange */
     , (24453, 117, 0.600000023841858) /* FocusedProbability */
     , (24453, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24453,   1, 'Olthoi Swarm Mutilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24453,   1,   33557161) /* Setup */
     , (24453,   2,  150994946) /* MotionTable */
     , (24453,   3,  536870925) /* SoundTable */
     , (24453,   4,  805306395) /* CombatTable */
     , (24453,   6,   67113236) /* PaletteBase */
     , (24453,   7,  268436196) /* ClothingBase */
     , (24453,   8,  100667623) /* Icon */
     , (24453,  19,         86) /* ActivationAnimation */
     , (24453,  22,  872415265) /* PhysicsEffectTable */
     , (24453,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24453,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24453,   1, 340, 0, 0) /* Strength */
     , (24453,   2, 340, 0, 0) /* Endurance */
     , (24453,   3, 175, 0, 0) /* Quickness */
     , (24453,   4, 175, 0, 0) /* Coordination */
     , (24453,   5, 120, 0, 0) /* Focus */
     , (24453,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24453,   1,   740, 0, 0, 910) /* MaxHealth */
     , (24453,   3,   420, 0, 0, 760) /* MaxStamina */
     , (24453,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24453,  6, 0, 3, 0, 385, 0, 1552.10168457031) /* MeleeDefense        Specialized */
     , (24453,  7, 0, 3, 0, 460, 0, 1552.10168457031) /* MissileDefense      Specialized */
     , (24453, 13, 0, 3, 0, 340, 0, 1552.10168457031) /* UnarmedCombat       Specialized */
     , (24453, 15, 0, 3, 0, 345, 0, 1552.10168457031) /* MagicDefense        Specialized */
     , (24453, 20, 0, 3, 0, 150, 0, 1552.10168457031) /* Deception           Specialized */
     , (24453, 22, 0, 3, 0, 200, 0, 1552.10168457031) /* Jump                Specialized */
     , (24453, 24, 0, 3, 0,  90, 0, 1552.10168457031) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24453,  0,  4,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24453, 16,  4,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24453, 18,  4, 160,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24453, 19,  4,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24453, 20,  2, 160, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24453, 22, 32, 150,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24453,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24453,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24453, 9,  6876,  0, 0, 0.06, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24453, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (24453, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24453, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
