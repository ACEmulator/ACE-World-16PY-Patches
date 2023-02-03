DELETE FROM `weenie` WHERE `class_Id` = 24961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24961, 'olthoigrubeviscerator', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24961,   1,         16) /* ItemType - Creature */
     , (24961,   2,         35) /* CreatureType - OlthoiLarvae */
     , (24961,   3,         39) /* PaletteTemplate - Black */
     , (24961,   6,         -1) /* ItemsCapacity */
     , (24961,   7,         -1) /* ContainersCapacity */
     , (24961,   8,       8000) /* Mass */
     , (24961,  16,          1) /* ItemUseable - No */
     , (24961,  25,         79) /* Level */
     , (24961,  27,          0) /* ArmorType - None */
     , (24961,  40,          2) /* CombatMode - Melee */
     , (24961,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24961,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24961, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24961, 146,      18222) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24961,   1, True ) /* Stuck */
     , (24961,  11, False) /* IgnoreCollisions */
     , (24961,  12, True ) /* ReportCollisions */
     , (24961,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24961,   1,       5) /* HeartbeatInterval */
     , (24961,   2,       0) /* HeartbeatTimestamp */
     , (24961,   3,    0.25) /* HealthRate */
     , (24961,   4,       4) /* StaminaRate */
     , (24961,   5,       2) /* ManaRate */
     , (24961,  12,     0.8) /* Shade */
     , (24961,  13,       1) /* ArmorModVsSlash */
     , (24961,  14,       1) /* ArmorModVsPierce */
     , (24961,  15,       1) /* ArmorModVsBludgeon */
     , (24961,  16,       1) /* ArmorModVsCold */
     , (24961,  17,       1) /* ArmorModVsFire */
     , (24961,  18,    1.25) /* ArmorModVsAcid */
     , (24961,  19,    1.05) /* ArmorModVsElectric */
     , (24961,  31,      10) /* VisualAwarenessRange */
     , (24961,  34,     1.2) /* PowerupTime */
     , (24961,  36,       1) /* ChargeSpeed */
     , (24961,  39,     1.1) /* DefaultScale */
     , (24961,  64,    0.65) /* ResistSlash */
     , (24961,  65,     0.7) /* ResistPierce */
     , (24961,  66,    0.75) /* ResistBludgeon */
     , (24961,  67,    0.55) /* ResistFire */
     , (24961,  68,     0.6) /* ResistCold */
     , (24961,  69,    0.25) /* ResistAcid */
     , (24961,  70,    0.45) /* ResistElectric */
     , (24961,  71,       1) /* ResistHealthBoost */
     , (24961,  72,       1) /* ResistStaminaDrain */
     , (24961,  73,       1) /* ResistStaminaBoost */
     , (24961,  74,       1) /* ResistManaDrain */
     , (24961,  75,       1) /* ResistManaBoost */
     , (24961, 104,      10) /* ObviousRadarRange */
     , (24961, 117,     0.6) /* FocusedProbability */
     , (24961, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24961,   1, 'Olthoi Eviscerator Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24961,   1, 0x02000F3D) /* Setup */
     , (24961,   2, 0x09000126) /* MotionTable */
     , (24961,   3, 0x2000009C) /* SoundTable */
     , (24961,   4, 0x30000001) /* CombatTable */
     , (24961,   6, 0x040014FC) /* PaletteBase */
     , (24961,   7, 0x10000478) /* ClothingBase */
     , (24961,   8, 0x06002AFA) /* Icon */
     , (24961,  22, 0x340000A4) /* PhysicsEffectTable */
     , (24961,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24961,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24961,   1, 175, 0, 0) /* Strength */
     , (24961,   2, 180, 0, 0) /* Endurance */
     , (24961,   3, 100, 0, 0) /* Quickness */
     , (24961,   4, 110, 0, 0) /* Coordination */
     , (24961,   5,  75, 0, 0) /* Focus */
     , (24961,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24961,   1,   125, 0, 0, 215) /* MaxHealth */
     , (24961,   3,   150, 0, 0, 330) /* MaxStamina */
     , (24961,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24961,  6, 0, 3, 0, 290, 0, 1612.92420371986) /* MeleeDefense        Specialized */
     , (24961,  7, 0, 3, 0, 365, 0, 1612.92420371986) /* MissileDefense      Specialized */
     , (24961, 13, 0, 3, 0, 240, 0, 1612.92420371986) /* UnarmedCombat       Specialized */
     , (24961, 15, 0, 3, 0, 240, 0, 1612.92420371986) /* MagicDefense        Specialized */
     , (24961, 20, 0, 3, 0,  80, 0, 1612.92420371986) /* Deception           Specialized */
     , (24961, 22, 0, 3, 0,  50, 0, 1612.92420371986) /* Jump                Specialized */
     , (24961, 24, 0, 3, 0, 200, 0, 1612.92420371986) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24961,  0,  4, 75, 0.75,  350,  350,  350,  350,  350,  350,  438,  368,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24961, 16,  4,  0,    0,  275,  275,  275,  275,  275,  275,  344,  289,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24961, 18,  4, 75, 0.75,  275,  275,  275,  275,  275,  275,  344,  289,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24961, 19,  4, 75,    0,  275,  275,  275,  275,  275,  275,  344,  289,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24961, 20,  4, 75, 0.75,  275,  275,  275,  275,  275,  275,  344,  289,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24961, 22, 32,  0,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24961,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24961, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24961,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24961,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
