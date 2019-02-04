DELETE FROM `weenie` WHERE `class_Id` = 24959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24959, 'olthoiflyerneedler', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24959,   1,         16) /* ItemType - Creature */
     , (24959,   2,          1) /* CreatureType - Olthoi */
     , (24959,   3,          8) /* PaletteTemplate - Green */
     , (24959,   6,         -1) /* ItemsCapacity */
     , (24959,   7,         -1) /* ContainersCapacity */
     , (24959,   8,        800) /* Mass */
     , (24959,  16,          1) /* ItemUseable - No */
     , (24959,  25,         50) /* Level */
     , (24959,  27,          0) /* ArmorType - None */
     , (24959,  40,          2) /* CombatMode - Melee */
     , (24959,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24959,  72,         35) /* FriendType - OlthoiLarvae */
     , (24959,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24959, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24959, 140,          1) /* AiOptions - CanOpenDoors */
     , (24959, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24959,   1, True ) /* Stuck */
     , (24959,  11, False) /* IgnoreCollisions */
     , (24959,  12, True ) /* ReportCollisions */
     , (24959,  13, False) /* Ethereal */
     , (24959,  14, True ) /* GravityStatus */
     , (24959,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24959,   1,       5) /* HeartbeatInterval */
     , (24959,   2,       0) /* HeartbeatTimestamp */
     , (24959,   3, 0.699999988079071) /* HealthRate */
     , (24959,   4,       4) /* StaminaRate */
     , (24959,   5,       2) /* ManaRate */
     , (24959,  13,       1) /* ArmorModVsSlash */
     , (24959,  14,       1) /* ArmorModVsPierce */
     , (24959,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (24959,  16,       1) /* ArmorModVsCold */
     , (24959,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24959,  18,     1.5) /* ArmorModVsAcid */
     , (24959,  19,    1.25) /* ArmorModVsElectric */
     , (24959,  31,      28) /* VisualAwarenessRange */
     , (24959,  34,       1) /* PowerupTime */
     , (24959,  36,       1) /* ChargeSpeed */
     , (24959,  39, 0.600000023841858) /* DefaultScale */
     , (24959,  64, 0.699999988079071) /* ResistSlash */
     , (24959,  65,       1) /* ResistPierce */
     , (24959,  66,    0.75) /* ResistBludgeon */
     , (24959,  67, 0.550000011920929) /* ResistFire */
     , (24959,  68, 0.600000023841858) /* ResistCold */
     , (24959,  69,    0.25) /* ResistAcid */
     , (24959,  70, 0.449999988079071) /* ResistElectric */
     , (24959,  71,       1) /* ResistHealthBoost */
     , (24959,  72,       1) /* ResistStaminaDrain */
     , (24959,  73,       1) /* ResistStaminaBoost */
     , (24959,  74,       1) /* ResistManaDrain */
     , (24959,  75,       1) /* ResistManaBoost */
     , (24959,  77,       1) /* PhysicsScriptIntensity */
     , (24959, 104,      10) /* ObviousRadarRange */
     , (24959, 117, 0.600000023841858) /* FocusedProbability */
     , (24959, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24959,   1, 'Olthoi Needler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24959,   1,   33558421) /* Setup */
     , (24959,   2,  150995243) /* MotionTable */
     , (24959,   3,  536871070) /* SoundTable */
     , (24959,   4,  805306424) /* CombatTable */
     , (24959,   6,   67114440) /* PaletteBase */
     , (24959,   7,  268436659) /* ClothingBase */
     , (24959,   8,  100674626) /* Icon */
     , (24959,  19,         86) /* ActivationAnimation */
     , (24959,  22,  872415398) /* PhysicsEffectTable */
     , (24959,  30,         85) /* PhysicsScript - BreatheFrost */
     , (24959,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24959,   1,  80, 0, 0) /* Strength */
     , (24959,   2, 270, 0, 0) /* Endurance */
     , (24959,   3, 240, 0, 0) /* Quickness */
     , (24959,   4, 130, 0, 0) /* Coordination */
     , (24959,   5,  70, 0, 0) /* Focus */
     , (24959,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24959,   1,    25, 0, 0, 160) /* MaxHealth */
     , (24959,   3,    80, 0, 0, 350) /* MaxStamina */
     , (24959,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24959,  6, 0, 3, 0, 130, 0, 1612.67932128906) /* MeleeDefense        Specialized */
     , (24959,  7, 0, 3, 0, 235, 0, 1612.67932128906) /* MissileDefense      Specialized */
     , (24959, 13, 0, 3, 0, 140, 0, 1612.67932128906) /* UnarmedCombat       Specialized */
     , (24959, 15, 0, 3, 0, 165, 0, 1612.67932128906) /* MagicDefense        Specialized */
     , (24959, 20, 0, 3, 0,  50, 0, 1612.67932128906) /* Deception           Specialized */
     , (24959, 22, 0, 3, 0, 200, 0, 1612.67932128906) /* Jump                Specialized */
     , (24959, 24, 0, 3, 0, 150, 0, 1612.67932128906) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24959,  0,  2, 35,  0.5,  195,  195,  195,  215,  195,  215,  293,  244,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24959, 10,  2, 35,  0.5,  195,  195,  195,  215,  195,  215,  293,  244,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (24959, 13,  2, 35,  0.5,  195,  195,  195,  215,  195,  215,  293,  244,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (24959, 16,  2,  0,  0.5,  195,  195,  195,  215,  195,  215,  293,  244,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24959, 17,  2, 35,  0.5,  195,  195,  195,  215,  195,  215,  293,  244,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (24959, 19,  2, 35,  0.5,  195,  195,  195,  215,  195,  215,  293,  244,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (24959, 22, 32, 18,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24959,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24959,  5 /* HeartBeat */,    0.3, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
