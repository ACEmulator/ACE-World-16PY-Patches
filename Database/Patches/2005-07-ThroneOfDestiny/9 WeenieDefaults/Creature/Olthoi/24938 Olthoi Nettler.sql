DELETE FROM `weenie` WHERE `class_Id` = 24938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24938, 'olthoiflyernettler', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24938,   1,         16) /* ItemType - Creature */
     , (24938,   2,          1) /* CreatureType - Olthoi */
     , (24938,   3,         14) /* PaletteTemplate - Red */
     , (24938,   6,         -1) /* ItemsCapacity */
     , (24938,   7,         -1) /* ContainersCapacity */
     , (24938,   8,        800) /* Mass */
     , (24938,  16,          1) /* ItemUseable - No */
     , (24938,  25,         20) /* Level */
     , (24938,  27,          0) /* ArmorType - None */
     , (24938,  40,          2) /* CombatMode - Melee */
     , (24938,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24938,  72,         35) /* FriendType - OlthoiLarvae */
     , (24938,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24938, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24938, 140,          1) /* AiOptions - CanOpenDoors */
     , (24938, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24938,   1, True ) /* Stuck */
     , (24938,  11, False) /* IgnoreCollisions */
     , (24938,  12, True ) /* ReportCollisions */
     , (24938,  13, False) /* Ethereal */
     , (24938,  14, True ) /* GravityStatus */
     , (24938,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24938,   1,       5) /* HeartbeatInterval */
     , (24938,   2,       0) /* HeartbeatTimestamp */
     , (24938,   3, 0.699999988079071) /* HealthRate */
     , (24938,   4,       4) /* StaminaRate */
     , (24938,   5,       2) /* ManaRate */
     , (24938,  12,     0.5) /* Shade */
     , (24938,  13,       1) /* ArmorModVsSlash */
     , (24938,  14, 1.79999995231628) /* ArmorModVsPierce */
     , (24938,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (24938,  16,       1) /* ArmorModVsCold */
     , (24938,  17,       1) /* ArmorModVsFire */
     , (24938,  18,     1.5) /* ArmorModVsAcid */
     , (24938,  19,    1.25) /* ArmorModVsElectric */
     , (24938,  31,      28) /* VisualAwarenessRange */
     , (24938,  34,       1) /* PowerupTime */
     , (24938,  36,       1) /* ChargeSpeed */
     , (24938,  39,     0.5) /* DefaultScale */
     , (24938,  64, 0.649999976158142) /* ResistSlash */
     , (24938,  65, 0.699999988079071) /* ResistPierce */
     , (24938,  66,    0.75) /* ResistBludgeon */
     , (24938,  67, 0.550000011920929) /* ResistFire */
     , (24938,  68, 0.600000023841858) /* ResistCold */
     , (24938,  69,    0.25) /* ResistAcid */
     , (24938,  70, 0.449999988079071) /* ResistElectric */
     , (24938,  71,       1) /* ResistHealthBoost */
     , (24938,  72,       1) /* ResistStaminaDrain */
     , (24938,  73,       1) /* ResistStaminaBoost */
     , (24938,  74,       1) /* ResistManaDrain */
     , (24938,  75,       1) /* ResistManaBoost */
     , (24938,  77,       1) /* PhysicsScriptIntensity */
     , (24938, 104,      10) /* ObviousRadarRange */
     , (24938, 117, 0.600000023841858) /* FocusedProbability */
     , (24938, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24938,   1, 'Olthoi Nettler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24938,   1,   33558421) /* Setup */
     , (24938,   2,  150995243) /* MotionTable */
     , (24938,   3,  536871070) /* SoundTable */
     , (24938,   4,  805306424) /* CombatTable */
     , (24938,   6,   67114440) /* PaletteBase */
     , (24938,   7,  268436659) /* ClothingBase */
     , (24938,   8,  100674626) /* Icon */
     , (24938,  19,         86) /* ActivationAnimation */
     , (24938,  22,  872415398) /* PhysicsEffectTable */
     , (24938,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24938,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24938,   1,  40, 0, 0) /* Strength */
     , (24938,   2, 200, 0, 0) /* Endurance */
     , (24938,   3, 190, 0, 0) /* Quickness */
     , (24938,   4,  90, 0, 0) /* Coordination */
     , (24938,   5,  30, 0, 0) /* Focus */
     , (24938,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24938,   1,     5, 0, 0, 105) /* MaxHealth */
     , (24938,   3,    20, 0, 0, 220) /* MaxStamina */
     , (24938,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24938,  6, 0, 3, 0,  44, 0, 1609.390625) /* MeleeDefense        Specialized */
     , (24938,  7, 0, 3, 0, 104, 0, 1609.390625) /* MissileDefense      Specialized */
     , (24938, 13, 0, 3, 0,  40, 0, 1609.390625) /* UnarmedCombat       Specialized */
     , (24938, 15, 0, 3, 0,  78, 0, 1609.390625) /* MagicDefense        Specialized */
     , (24938, 20, 0, 2, 0, 150, 0, 1609.390625) /* Deception           Trained */
     , (24938, 22, 0, 2, 0, 200, 0, 1609.390625) /* Jump                Trained */
     , (24938, 24, 0, 2, 0, 150, 0, 1609.390625) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24938,  0,  2, 15,  0.5,   95,   95,  171,  105,   95,   95,  143,  119,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24938, 10,  2, 10,  0.5,   95,   95,  171,  105,   95,   95,  143,  119,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (24938, 13,  2, 15,  0.5,   95,   95,  171,  105,   95,   95,  143,  119,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (24938, 16,  2,  0,  0.5,   95,   95,  171,  105,   95,   95,  143,  119,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24938, 17,  2, 15,  0.5,   95,   95,  171,  105,   95,   95,  143,  119,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (24938, 19,  2, 15,  0.5,   95,   95,  171,  105,   95,   95,  143,  119,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (24938, 22, 32,  8,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24938,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24938,  5 /* HeartBeat */,    0.3, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
