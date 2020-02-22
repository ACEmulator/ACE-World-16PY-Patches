DELETE FROM `weenie` WHERE `class_Id` = 22506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22506, 'chittickironspine', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22506,   1,         16) /* ItemType - Creature */
     , (22506,   2,         33) /* CreatureType - Chittick */
     , (22506,   3,         13) /* PaletteTemplate - Purple */
     , (22506,   6,         -1) /* ItemsCapacity */
     , (22506,   7,         -1) /* ContainersCapacity */
     , (22506,  16,          1) /* ItemUseable - No */
     , (22506,  25,        115) /* Level */
     , (22506,  40,          2) /* CombatMode - Melee */
     , (22506,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (22506,  72,         33) /* FriendType - Chittick */
     , (22506,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22506, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22506, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22506,   1, True ) /* Stuck */
     , (22506,  11, False) /* IgnoreCollisions */
     , (22506,  12, True ) /* ReportCollisions */
     , (22506,  13, False) /* Ethereal */
     , (22506,  14, True ) /* GravityStatus */
     , (22506,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22506,   1,       5) /* HeartbeatInterval */
     , (22506,   2,       0) /* HeartbeatTimestamp */
     , (22506,   3, 0.150000005960464) /* HealthRate */
     , (22506,   4,     0.5) /* StaminaRate */
     , (22506,   5,       2) /* ManaRate */
     , (22506,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (22506,  14,       1) /* ArmorModVsPierce */
     , (22506,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (22506,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22506,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22506,  18,       1) /* ArmorModVsAcid */
     , (22506,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22506,  31,      22) /* VisualAwarenessRange */
     , (22506,  34,     1.5) /* PowerupTime */
     , (22506,  36,       1) /* ChargeSpeed */
     , (22506,  39,     1.5) /* DefaultScale */
     , (22506,  64, 0.600000023841858) /* ResistSlash */
     , (22506,  65,       1) /* ResistPierce */
     , (22506,  66,     0.5) /* ResistBludgeon */
     , (22506,  67, 0.649999976158142) /* ResistFire */
     , (22506,  68, 0.699999988079071) /* ResistCold */
     , (22506,  69,       1) /* ResistAcid */
     , (22506,  70, 0.649999976158142) /* ResistElectric */
     , (22506,  71,       1) /* ResistHealthBoost */
     , (22506,  72,       1) /* ResistStaminaDrain */
     , (22506,  73,       1) /* ResistStaminaBoost */
     , (22506,  74,       1) /* ResistManaDrain */
     , (22506,  75,       1) /* ResistManaBoost */
     , (22506, 104,      10) /* ObviousRadarRange */
     , (22506, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22506,   1, 'Iron Spined Chittick') /* Name */
     , (22506,  45, 'IronSpinedChittickKills') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22506,   1,   33558118) /* Setup */
     , (22506,   2,  150995065) /* MotionTable */
     , (22506,   3,  536870982) /* SoundTable */
     , (22506,   4,  805306402) /* CombatTable */
     , (22506,   6,   67114050) /* PaletteBase */
     , (22506,   7,  268436515) /* ClothingBase */
     , (22506,   8,  100669115) /* Icon */
     , (22506,  22,  872415336) /* PhysicsEffectTable */
     , (22506,  35,        458) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22506,   1, 180, 0, 0) /* Strength */
     , (22506,   2, 190, 0, 0) /* Endurance */
     , (22506,   3, 165, 0, 0) /* Quickness */
     , (22506,   4, 160, 0, 0) /* Coordination */
     , (22506,   5, 140, 0, 0) /* Focus */
     , (22506,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22506,   1,   460, 0, 0, 555) /* MaxHealth */
     , (22506,   3,   560, 0, 0, 750) /* MaxStamina */
     , (22506,   5,   120, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22506,  6, 0, 3, 0, 345, 0, 0) /* MeleeDefense        Specialized */
     , (22506,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (22506, 47, 0, 3, 0, 165, 0, 0) /* MissileWeapons      Specialized */
     , (22506, 45, 0, 3, 0, 293, 0, 0) /* LightWeapons        Specialized */
     , (22506, 15, 0, 3, 0, 284, 0, 0) /* MagicDefense        Specialized */
     , (22506, 20, 0, 3, 0,  60, 0, 0) /* Deception           Specialized */
     , (22506, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (22506, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22506,  0,  1, 75, 0.75,  320,  288,  320,  352,  128,  128,  320,  192,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (22506,  9,  1, 75, 0.75,  320,  288,  320,  352,  128,  128,  320,  192,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (22506, 16,  1, 75,  0.5,  320,  288,  320,  352,  128,  128,  320,  192,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (22506, 17,  2, 75, 0.75,  320,  288,  320,  352,  128,  128,  320,  192,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (22506, 19,  4,  0,    0,  320,  288,  320,  352,  128,  128,  320,  192,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22506,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22506,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22506, 2, 22544,  0, 0, 0, False) /* Create Lightning Spines (22544) for Wield */
     , (22506, 9, 28888,  0, 0, 0.05, False) /* Create Chittick Head (28888) for ContainTreasure */
     , (22506, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
