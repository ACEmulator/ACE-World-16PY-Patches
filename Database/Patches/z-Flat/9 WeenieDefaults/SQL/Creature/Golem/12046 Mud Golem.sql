DELETE FROM `weenie` WHERE `class_Id` = 12046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12046, 'golemtestisland', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12046,   1,         16) /* ItemType - Creature */
     , (12046,   2,         13) /* CreatureType - Golem */
     , (12046,   3,          4) /* PaletteTemplate - Brown */
     , (12046,   6,         -1) /* ItemsCapacity */
     , (12046,   7,         -1) /* ContainersCapacity */
     , (12046,  16,          1) /* ItemUseable - No */
     , (12046,  25,        626) /* Level */
     , (12046,  27,          0) /* ArmorType - None */
     , (12046,  40,          2) /* CombatMode - Melee */
     , (12046,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (12046,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12046, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12046, 146,        152) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12046,   1, True ) /* Stuck */
     , (12046,  11, False) /* IgnoreCollisions */
     , (12046,  12, True ) /* ReportCollisions */
     , (12046,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12046,   1,       5) /* HeartbeatInterval */
     , (12046,   2,       0) /* HeartbeatTimestamp */
     , (12046,   3,    0.15) /* HealthRate */
     , (12046,   4,       5) /* StaminaRate */
     , (12046,   5,       2) /* ManaRate */
     , (12046,  12,     0.5) /* Shade */
     , (12046,  13,       1) /* ArmorModVsSlash */
     , (12046,  14,       1) /* ArmorModVsPierce */
     , (12046,  15,       1) /* ArmorModVsBludgeon */
     , (12046,  16,       1) /* ArmorModVsCold */
     , (12046,  17,       1) /* ArmorModVsFire */
     , (12046,  18,       1) /* ArmorModVsAcid */
     , (12046,  19,       1) /* ArmorModVsElectric */
     , (12046,  31,      13) /* VisualAwarenessRange */
     , (12046,  34,       2) /* PowerupTime */
     , (12046,  36,       1) /* ChargeSpeed */
     , (12046,  39,     1.1) /* DefaultScale */
     , (12046,  64,     500) /* ResistSlash */
     , (12046,  65,     500) /* ResistPierce */
     , (12046,  66,     500) /* ResistBludgeon */
     , (12046,  67,     500) /* ResistFire */
     , (12046,  68,     500) /* ResistCold */
     , (12046,  69,     500) /* ResistAcid */
     , (12046,  70,      50) /* ResistElectric */
     , (12046,  71,       1) /* ResistHealthBoost */
     , (12046,  72,       1) /* ResistStaminaDrain */
     , (12046,  73,       1) /* ResistStaminaBoost */
     , (12046,  74,       1) /* ResistManaDrain */
     , (12046,  75,       1) /* ResistManaBoost */
     , (12046, 104,      10) /* ObviousRadarRange */
     , (12046, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12046,   1, 'Mud Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12046,   1,   33556426) /* Setup */
     , (12046,   2,  150995073) /* MotionTable */
     , (12046,   3,  536870933) /* SoundTable */
     , (12046,   4,  805306376) /* CombatTable */
     , (12046,   6,   67112774) /* PaletteBase */
     , (12046,   7,  268435982) /* ClothingBase */
     , (12046,   8,  100667940) /* Icon */
     , (12046,  22,  872415326) /* PhysicsEffectTable */
     , (12046,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12046,   1,  50, 0, 0) /* Strength */
     , (12046,   2,  40, 0, 0) /* Endurance */
     , (12046,   3, 120, 0, 0) /* Quickness */
     , (12046,   4, 120, 0, 0) /* Coordination */
     , (12046,   5,  50, 0, 0) /* Focus */
     , (12046,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12046,   1, 20000, 0, 0, 20020) /* MaxHealth */
     , (12046,   3,   100, 0, 0, 140) /* MaxStamina */
     , (12046,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12046,  6, 0, 2, 0,  10, 0, 781.600014369185) /* MeleeDefense        Trained */
     , (12046,  7, 0, 2, 0,  10, 0, 781.600014369185) /* MissileDefense      Trained */
     , (12046, 13, 0, 2, 0,   5, 0, 781.600014369185) /* UnarmedCombat       Trained */
     , (12046, 14, 0, 2, 0, 100, 0, 781.600014369185) /* ArcaneLore          Trained */
     , (12046, 15, 0, 2, 0,  46, 0, 781.600014369185) /* MagicDefense        Trained */
     , (12046, 20, 0, 2, 0,  80, 0, 781.600014369185) /* Deception           Trained */
     , (12046, 24, 0, 2, 0,  10, 0, 781.600014369185) /* Run                 Trained */
     , (12046, 31, 0, 2, 0,  90, 0, 781.600014369185) /* CreatureEnchantment Trained */
     , (12046, 33, 0, 2, 0,  80, 0, 781.600014369185) /* LifeMagic           Trained */
     , (12046, 34, 0, 2, 0,  80, 0, 781.600014369185) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12046,  0,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12046,  1,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12046,  2,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12046,  3,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12046,  4,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12046,  5,  4, 15, 0.75,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12046,  6,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12046,  7,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12046,  8,  4, 15, 0.75,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12046, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12046,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12046, 9, 12049,  0, 0, 1, False) /* Create Rotted Golem Tooth (12049) for ContainTreasure */
     , (12046, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (12046, 9,  6353,  1, 0, 1, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (12046, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (12046, 9, 13222,  5, 0, 1, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (12046, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
