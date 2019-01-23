/* Weenie - Olthoi Piercer (24960) */
DELETE FROM `weenie` WHERE `class_Id` = 24960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24960, 'olthoiflyerpiercer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24960,   1,         16) /* ItemType - Creature */
     , (24960,   2,          1) /* CreatureType - Olthoi */
     , (24960,   3,         82) /* PaletteTemplate - PinkPurple */
     , (24960,   6,         -1) /* ItemsCapacity */
     , (24960,   7,         -1) /* ContainersCapacity */
     , (24960,   8,        800) /* Mass */
     , (24960,  16,          1) /* ItemUseable - No */
     , (24960,  25,         80) /* Level */
     , (24960,  27,          0) /* ArmorType */
     , (24960,  40,          2) /* CombatMode - Melee */
     , (24960,  68,         13) /* TargetingTactic */
     , (24960,  72,         35) /* FriendType - OlthoiLarvae */
     , (24960,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24960, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24960, 140,          1) /* AiOptions */
     , (24960, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24960,   1, True ) /* Stuck */
     , (24960,  11, False) /* IgnoreCollisions */
     , (24960,  12, True ) /* ReportCollisions */
     , (24960,  13, False) /* Ethereal */
     , (24960,  14, True ) /* GravityStatus */
     , (24960,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24960,   1,       5) /* HeartbeatInterval */
     , (24960,   2,       0) /* HeartbeatTimestamp */
     , (24960,   3, 0.699999988079071) /* HealthRate */
     , (24960,   4,       4) /* StaminaRate */
     , (24960,   5,       2) /* ManaRate */
     , (24960,  12,     0.5) /* Shade */
     , (24960,  13,       1) /* ArmorModVsSlash */
     , (24960,  14,       1) /* ArmorModVsPierce */
     , (24960,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (24960,  16,       1) /* ArmorModVsCold */
     , (24960,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24960,  18,     1.5) /* ArmorModVsAcid */
     , (24960,  19,    1.25) /* ArmorModVsElectric */
     , (24960,  31,      28) /* VisualAwarenessRange */
     , (24960,  34,       1) /* PowerupTime */
     , (24960,  36,       1) /* ChargeSpeed */
     , (24960,  39, 0.699999988079071) /* DefaultScale */
     , (24960,  64, 0.699999988079071) /* ResistSlash */
     , (24960,  65,       1) /* ResistPierce */
     , (24960,  66,    0.75) /* ResistBludgeon */
     , (24960,  67, 0.550000011920929) /* ResistFire */
     , (24960,  68, 0.600000023841858) /* ResistCold */
     , (24960,  69,    0.25) /* ResistAcid */
     , (24960,  70, 0.449999988079071) /* ResistElectric */
     , (24960,  71,       1) /* ResistHealthBoost */
     , (24960,  72,       1) /* ResistStaminaDrain */
     , (24960,  73,       1) /* ResistStaminaBoost */
     , (24960,  74,       1) /* ResistManaDrain */
     , (24960,  75,       1) /* ResistManaBoost */
     , (24960,  77,       1) /* PhysicsScriptIntensity */
     , (24960, 104,      10) /* ObviousRadarRange */
     , (24960, 117, 0.600000023841858) /* FocusedProbability */
     , (24960, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24960,   1, 'Olthoi Piercer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24960,   1,   33558421) /* Setup */
     , (24960,   2,  150995243) /* MotionTable */
     , (24960,   3,  536871070) /* SoundTable */
     , (24960,   4,  805306424) /* CombatTable */
     , (24960,   6,   67114440) /* PaletteBase */
     , (24960,   7,  268436659) /* ClothingBase */
     , (24960,   8,  100674626) /* Icon */
     , (24960,  19,         86) /* ActivationAnimation */
     , (24960,  22,  872415398) /* PhysicsEffectTable */
     , (24960,  30,         85) /* PhysicsScript - BreatheFrost */
     , (24960,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24960,   1, 110, 0, 0) /* Strength */
     , (24960,   2, 300, 0, 0) /* Endurance */
     , (24960,   3, 270, 0, 0) /* Quickness */
     , (24960,   4, 160, 0, 0) /* Coordination */
     , (24960,   5, 100, 0, 0) /* Focus */
     , (24960,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24960,   1,   150, 0, 0, 300) /* MaxHealth */
     , (24960,   3,   200, 0, 0, 500) /* MaxStamina */
     , (24960,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24960,  6, 0, 3, 0, 225, 0, 1612.80212402344) /* MeleeDefense        Specialized */
     , (24960,  7, 0, 3, 0, 330, 0, 1612.80212402344) /* MissileDefense      Specialized */
     , (24960, 13, 0, 3, 0, 260, 0, 1612.80212402344) /* UnarmedCombat       Specialized */
     , (24960, 15, 0, 3, 0, 245, 0, 1612.80212402344) /* MagicDefense        Specialized */
     , (24960, 20, 0, 3, 0, 100, 0, 1612.80212402344) /* Deception           Specialized */
     , (24960, 22, 0, 3, 0, 200, 0, 1612.80212402344) /* Jump                Specialized */
     , (24960, 24, 0, 3, 0, 150, 0, 1612.80212402344) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24960,  0,  2, 75,  0.5,  250,  250,  250,  275,  250,  275,  375,  313,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24960, 10,  2, 75,  0.5,  250,  250,  250,  275,  250,  275,  375,  313,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (24960, 13,  2, 75,  0.5,  250,  250,  250,  275,  250,  275,  375,  313,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (24960, 16,  2,  0,  0.5,  250,  250,  250,  275,  250,  275,  375,  313,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24960, 17,  2, 75,  0.5,  250,  250,  250,  275,  250,  275,  375,  313,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (24960, 19,  2, 75,  0.5,  250,  250,  250,  275,  250,  275,  375,  313,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (24960, 22, 32, 38,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24960,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24960,  5 /* HeartBeat */,    0.3, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

