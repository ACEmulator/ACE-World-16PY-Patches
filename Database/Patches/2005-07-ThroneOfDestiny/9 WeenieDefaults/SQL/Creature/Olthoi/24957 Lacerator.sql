DELETE FROM `weenie` WHERE `class_Id` = 24957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24957, 'olthoiflyerlacerator', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24957,   1,         16) /* ItemType - Creature */
     , (24957,   2,          1) /* CreatureType - Olthoi */
     , (24957,   3,         22) /* PaletteTemplate - Aqua */
     , (24957,   6,         -1) /* ItemsCapacity */
     , (24957,   7,         -1) /* ContainersCapacity */
     , (24957,   8,        800) /* Mass */
     , (24957,  16,          1) /* ItemUseable - No */
     , (24957,  25,        115) /* Level */
     , (24957,  27,          0) /* ArmorType - None */
     , (24957,  40,          2) /* CombatMode - Melee */
     , (24957,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24957,  72,         35) /* FriendType - OlthoiLarvae */
     , (24957,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24957, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24957, 140,          1) /* AiOptions - CanOpenDoors */
     , (24957, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24957,   1, True ) /* Stuck */
     , (24957,  11, False) /* IgnoreCollisions */
     , (24957,  12, True ) /* ReportCollisions */
     , (24957,  13, False) /* Ethereal */
     , (24957,  14, True ) /* GravityStatus */
     , (24957,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24957,   1,       5) /* HeartbeatInterval */
     , (24957,   2,       0) /* HeartbeatTimestamp */
     , (24957,   3, 0.699999988079071) /* HealthRate */
     , (24957,   4,       4) /* StaminaRate */
     , (24957,   5,       2) /* ManaRate */
     , (24957,  12,     0.5) /* Shade */
     , (24957,  13,       1) /* ArmorModVsSlash */
     , (24957,  14,       1) /* ArmorModVsPierce */
     , (24957,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (24957,  16,       1) /* ArmorModVsCold */
     , (24957,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24957,  18,     1.5) /* ArmorModVsAcid */
     , (24957,  19,    1.25) /* ArmorModVsElectric */
     , (24957,  31,      28) /* VisualAwarenessRange */
     , (24957,  34,       1) /* PowerupTime */
     , (24957,  36,       1) /* ChargeSpeed */
     , (24957,  39,       1) /* DefaultScale */
     , (24957,  64, 0.699999988079071) /* ResistSlash */
     , (24957,  65,       1) /* ResistPierce */
     , (24957,  66,    0.75) /* ResistBludgeon */
     , (24957,  67, 0.550000011920929) /* ResistFire */
     , (24957,  68, 0.600000023841858) /* ResistCold */
     , (24957,  69,    0.25) /* ResistAcid */
     , (24957,  70, 0.449999988079071) /* ResistElectric */
     , (24957,  71,       1) /* ResistHealthBoost */
     , (24957,  72,       1) /* ResistStaminaDrain */
     , (24957,  73,       1) /* ResistStaminaBoost */
     , (24957,  74,       1) /* ResistManaDrain */
     , (24957,  75,       1) /* ResistManaBoost */
     , (24957,  77,       1) /* PhysicsScriptIntensity */
     , (24957, 104,      10) /* ObviousRadarRange */
     , (24957, 117, 0.600000023841858) /* FocusedProbability */
     , (24957, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24957,   1, 'Lacerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24957,   1,   33558421) /* Setup */
     , (24957,   2,  150995243) /* MotionTable */
     , (24957,   3,  536871070) /* SoundTable */
     , (24957,   4,  805306424) /* CombatTable */
     , (24957,   6,   67114440) /* PaletteBase */
     , (24957,   7,  268436659) /* ClothingBase */
     , (24957,   8,  100674626) /* Icon */
     , (24957,  19,         86) /* ActivationAnimation */
     , (24957,  22,  872415398) /* PhysicsEffectTable */
     , (24957,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24957,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24957,   1, 140, 0, 0) /* Strength */
     , (24957,   2, 330, 0, 0) /* Endurance */
     , (24957,   3, 310, 0, 0) /* Quickness */
     , (24957,   4, 180, 0, 0) /* Coordination */
     , (24957,   5, 130, 0, 0) /* Focus */
     , (24957,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24957,   1,   575, 0, 0, 740) /* MaxHealth */
     , (24957,   3,   420, 0, 0, 750) /* MaxStamina */
     , (24957,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24957,  6, 0, 3, 0, 320, 0, 1612.37353515625) /* MeleeDefense        Specialized */
     , (24957,  7, 0, 3, 0, 425, 0, 1612.37353515625) /* MissileDefense      Specialized */
     , (24957, 13, 0, 3, 0, 345, 0, 1612.37353515625) /* UnarmedCombat       Specialized */
     , (24957, 15, 0, 3, 0, 300, 0, 1612.37353515625) /* MagicDefense        Specialized */
     , (24957, 20, 0, 3, 0, 200, 0, 1612.37353515625) /* Deception           Specialized */
     , (24957, 22, 0, 3, 0, 200, 0, 1612.37353515625) /* Jump                Specialized */
     , (24957, 24, 0, 3, 0, 250, 0, 1612.37353515625) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24957,  0,  2, 150,  0.5,  405,  405,  405,  446,  405,  446,  608,  506,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24957, 10,  2, 150,  0.5,  405,  405,  405,  446,  405,  446,  608,  506,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (24957, 13,  2, 150,  0.5,  405,  405,  405,  446,  405,  446,  608,  506,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (24957, 16,  2,  0,  0.5,  405,  405,  405,  446,  405,  446,  608,  506,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24957, 17,  2, 150,  0.5,  405,  405,  405,  446,  405,  446,  608,  506,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (24957, 19,  2, 150,  0.5,  405,  405,  405,  446,  405,  446,  608,  506,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (24957, 22, 32, 105,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24957,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24957,  5 /* HeartBeat */,    0.3, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
