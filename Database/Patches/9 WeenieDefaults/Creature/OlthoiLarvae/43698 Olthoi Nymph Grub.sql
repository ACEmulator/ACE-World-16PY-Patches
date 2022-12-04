DELETE FROM `weenie` WHERE `class_Id` = 43698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43698, 'ace43698-olthoinymphgrub', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43698,   1,         16) /* ItemType - Creature */
     , (43698,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43698,   3,         14) /* PaletteTemplate - Red */
     , (43698,   6,         -1) /* ItemsCapacity */
     , (43698,   7,         -1) /* ContainersCapacity */
     , (43698,   8,       8000) /* Mass */
     , (43698,  16,          1) /* ItemUseable - No */
     , (43698,  25,          8) /* Level */
     , (43698,  27,          0) /* ArmorType - None */
     , (43698,  40,          2) /* CombatMode - Melee */
     , (43698,  67,         64) /* Tolerance - Retaliate */
     , (43698,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43698,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43698, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43698, 146,        226) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43698,   1, True ) /* Stuck */
     , (43698,  11, False) /* IgnoreCollisions */
     , (43698,  12, True ) /* ReportCollisions */
     , (43698,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43698,   1,       5) /* HeartbeatInterval */
     , (43698,   2,       0) /* HeartbeatTimestamp */
     , (43698,   3,    0.25) /* HealthRate */
     , (43698,   4,       4) /* StaminaRate */
     , (43698,   5,       2) /* ManaRate */
     , (43698,  12,     0.8) /* Shade */
     , (43698,  13,       1) /* ArmorModVsSlash */
     , (43698,  14,       1) /* ArmorModVsPierce */
     , (43698,  15,       1) /* ArmorModVsBludgeon */
     , (43698,  16,       1) /* ArmorModVsCold */
     , (43698,  17,       1) /* ArmorModVsFire */
     , (43698,  18,    1.25) /* ArmorModVsAcid */
     , (43698,  19,    1.05) /* ArmorModVsElectric */
     , (43698,  31,      10) /* VisualAwarenessRange */
     , (43698,  34,     1.2) /* PowerupTime */
     , (43698,  36,       1) /* ChargeSpeed */
     , (43698,  39,     0.6) /* DefaultScale */
     , (43698,  64,    0.65) /* ResistSlash */
     , (43698,  65,     0.7) /* ResistPierce */
     , (43698,  66,    0.75) /* ResistBludgeon */
     , (43698,  67,    0.55) /* ResistFire */
     , (43698,  68,     0.6) /* ResistCold */
     , (43698,  69,    0.25) /* ResistAcid */
     , (43698,  70,    0.45) /* ResistElectric */
     , (43698,  71,       1) /* ResistHealthBoost */
     , (43698,  72,       1) /* ResistStaminaDrain */
     , (43698,  73,       1) /* ResistStaminaBoost */
     , (43698,  74,       1) /* ResistManaDrain */
     , (43698,  75,       1) /* ResistManaBoost */
     , (43698,  77,       1) /* PhysicsScriptIntensity */
     , (43698, 104,      10) /* ObviousRadarRange */
     , (43698, 117,     0.6) /* FocusedProbability */
     , (43698, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43698,   1, 'Olthoi Nymph Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43698,   1, 0x02000F3D) /* Setup */
     , (43698,   2, 0x09000126) /* MotionTable */
     , (43698,   3, 0x2000009C) /* SoundTable */
     , (43698,   4, 0x30000001) /* CombatTable */
     , (43698,   6, 0x040014FC) /* PaletteBase */
     , (43698,   7, 0x10000478) /* ClothingBase */
     , (43698,   8, 0x06002AFA) /* Icon */
     , (43698,  22, 0x34000021) /* PhysicsEffectTable */
     , (43698,  30,         86) /* PhysicsScript - BreatheAcid */
     , (43698,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43698,   1,  75, 0, 0) /* Strength */
     , (43698,   2,  90, 0, 0) /* Endurance */
     , (43698,   3,  55, 0, 0) /* Quickness */
     , (43698,   4,  45, 0, 0) /* Coordination */
     , (43698,   5,  40, 0, 0) /* Focus */
     , (43698,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43698,   1,    12, 0, 0, 57) /* MaxHealth */
     , (43698,   3,    50, 0, 0, 140) /* MaxStamina */
     , (43698,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43698,  6, 0, 3, 0,  30, 0, 1613.1691074243236) /* MeleeDefense        Specialized */
     , (43698,  7, 0, 3, 0,  50, 0, 1613.1691074243236) /* MissileDefense      Specialized */
     , (43698, 15, 0, 3, 0,  40, 0, 1613.1691074243236) /* MagicDefense        Specialized */
     , (43698, 20, 0, 3, 0,  10, 0, 1613.1691074243236) /* Deception           Specialized */
     , (43698, 22, 0, 3, 0,  50, 0, 1613.1691074243236) /* Jump                Specialized */
     , (43698, 24, 0, 3, 0,  10, 0, 1613.1691074243236) /* Run                 Specialized */
     , (43698, 45, 0, 3, 0,  20, 0, 1613.1691074243236) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43698,  0,  4, 35, 0.75,   75,   75,   75,   75,   75,   75,   94,   79,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (43698, 16,  4,  0,    0,   55,   55,   55,   55,   55,   55,   69,   58,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (43698, 18,  4,  5, 0.75,   55,   55,   55,   55,   55,   55,   69,   58,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (43698, 19,  4,  5,    0,   55,   55,   55,   55,   55,   55,   69,   58,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (43698, 20,  4,  5, 0.75,   55,   55,   55,   55,   55,   55,   69,   58,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (43698, 22, 32,  0,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (43698,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (43698, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43698,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43698,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
