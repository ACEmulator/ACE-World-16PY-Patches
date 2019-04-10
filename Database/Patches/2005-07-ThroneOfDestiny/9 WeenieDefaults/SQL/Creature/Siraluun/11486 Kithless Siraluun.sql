DELETE FROM `weenie` WHERE `class_Id` = 11486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11486, 'siraluunkithless_xp', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11486,   1,         16) /* ItemType - Creature */
     , (11486,   2,         56) /* CreatureType - Siraluun */
     , (11486,   3,         39) /* PaletteTemplate - Black */
     , (11486,   6,         -1) /* ItemsCapacity */
     , (11486,   7,         -1) /* ContainersCapacity */
     , (11486,  16,          1) /* ItemUseable - No */
     , (11486,  25,         80) /* Level */
     , (11486,  27,          0) /* ArmorType - None */
     , (11486,  40,          2) /* CombatMode - Melee */
     , (11486,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11486,  72,         56) /* FriendType - Siraluun */
     , (11486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11486, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11486,   1, True ) /* Stuck */
     , (11486,  11, False) /* IgnoreCollisions */
     , (11486,  12, True ) /* ReportCollisions */
     , (11486,  13, False) /* Ethereal */
     , (11486,  14, True ) /* GravityStatus */
     , (11486,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11486,   1,       5) /* HeartbeatInterval */
     , (11486,   2,       0) /* HeartbeatTimestamp */
     , (11486,   3,       2) /* HealthRate */
     , (11486,   4,       5) /* StaminaRate */
     , (11486,   5,       2) /* ManaRate */
     , (11486,  12,     0.5) /* Shade */
     , (11486,  13,       1) /* ArmorModVsSlash */
     , (11486,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (11486,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11486,  16,       1) /* ArmorModVsCold */
     , (11486,  17,       1) /* ArmorModVsFire */
     , (11486,  18,       1) /* ArmorModVsAcid */
     , (11486,  19,       1) /* ArmorModVsElectric */
     , (11486,  31,       8) /* VisualAwarenessRange */
     , (11486,  34,       3) /* PowerupTime */
     , (11486,  36,       1) /* ChargeSpeed */
     , (11486,  39, 1.60000002384186) /* DefaultScale */
     , (11486,  64, 0.699999988079071) /* ResistSlash */
     , (11486,  65,     0.5) /* ResistPierce */
     , (11486,  66, 0.899999976158142) /* ResistBludgeon */
     , (11486,  67, 0.400000005960464) /* ResistFire */
     , (11486,  68,       1) /* ResistCold */
     , (11486,  69,       1) /* ResistAcid */
     , (11486,  70, 0.400000005960464) /* ResistElectric */
     , (11486,  71,       1) /* ResistHealthBoost */
     , (11486,  72,       1) /* ResistStaminaDrain */
     , (11486,  73,       1) /* ResistStaminaBoost */
     , (11486,  74,       1) /* ResistManaDrain */
     , (11486,  75,       1) /* ResistManaBoost */
     , (11486, 104,      10) /* ObviousRadarRange */
     , (11486, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11486,   1, 'Kithless Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11486,   1,   33557059) /* Setup */
     , (11486,   2,  150995131) /* MotionTable */
     , (11486,   3,  536871034) /* SoundTable */
     , (11486,   4,  805306421) /* CombatTable */
     , (11486,   6,   67113247) /* PaletteBase */
     , (11486,   7,  268436194) /* ClothingBase */
     , (11486,   8,  100671751) /* Icon */
     , (11486,  22,  872415376) /* PhysicsEffectTable */
     , (11486,  35,        456) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11486,   1, 320, 0, 0) /* Strength */
     , (11486,   2, 300, 0, 0) /* Endurance */
     , (11486,   3, 240, 0, 0) /* Quickness */
     , (11486,   4, 240, 0, 0) /* Coordination */
     , (11486,   5, 200, 0, 0) /* Focus */
     , (11486,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11486,   1,   250, 0, 0, 400) /* MaxHealth */
     , (11486,   3,   100, 0, 0, 400) /* MaxStamina */
     , (11486,   5,    10, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11486,  6, 0, 3, 0, 212, 0, 746.387145996094) /* MeleeDefense        Specialized */
     , (11486,  7, 0, 3, 0, 333, 0, 746.387145996094) /* MissileDefense      Specialized */
     , (11486, 13, 0, 3, 0, 180, 0, 746.387145996094) /* UnarmedCombat       Specialized */
     , (11486, 15, 0, 3, 0, 237, 0, 746.387145996094) /* MagicDefense        Specialized */
     , (11486, 22, 0, 2, 0,  10, 0, 746.387145996094) /* Jump                Trained */
     , (11486, 24, 0, 3, 0,  80, 0, 746.387145996094) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11486,  0,  2, 75, 0.75,  280,  280,  336,  224,  280,  280,  280,  280,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (11486,  6,  4,  0,    0,  280,  280,  336,  224,  280,  280,  280,  280,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (11486,  7,  1, 75, 0.75,  280,  280,  336,  224,  280,  280,  280,  280,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (11486, 16,  4,  0,    0,  280,  280,  336,  224,  280,  280,  280,  280,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (11486, 17,  4,  0,    0,  280,  280,  336,  224,  280,  280,  280,  280,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11486,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11486,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11486, 9, 11363,  0, 0, 0.05, False) /* Create Small Bundle of Kithless Siraluun Feathers (11363) for ContainTreasure */
     , (11486, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11486, 9, 29906,  0, 0, 0.05, False) /* Create Kithless Siraluun Claw (29906) for ContainTreasure */
     , (11486, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11486, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11486, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
