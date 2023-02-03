DELETE FROM `weenie` WHERE `class_Id` = 43700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43700, 'ace43700-olthoievisceratorgrub', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43700,   1,         16) /* ItemType - Creature */
     , (43700,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43700,   3,         39) /* PaletteTemplate - Black */
     , (43700,   6,         -1) /* ItemsCapacity */
     , (43700,   7,         -1) /* ContainersCapacity */
     , (43700,   8,       8000) /* Mass */
     , (43700,  16,          1) /* ItemUseable - No */
     , (43700,  25,         25) /* Level */
     , (43700,  27,          0) /* ArmorType - None */
     , (43700,  40,          2) /* CombatMode - Melee */
     , (43700,  67,         64) /* Tolerance - Retaliate */
     , (43700,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43700, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43700, 146,      18222) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43700,   1, True ) /* Stuck */
     , (43700,  11, False) /* IgnoreCollisions */
     , (43700,  12, True ) /* ReportCollisions */
     , (43700,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43700,   1,       5) /* HeartbeatInterval */
     , (43700,   2,       0) /* HeartbeatTimestamp */
     , (43700,   3,    0.25) /* HealthRate */
     , (43700,   4,       4) /* StaminaRate */
     , (43700,   5,       2) /* ManaRate */
     , (43700,  12,     0.8) /* Shade */
     , (43700,  13,       1) /* ArmorModVsSlash */
     , (43700,  14,       1) /* ArmorModVsPierce */
     , (43700,  15,       1) /* ArmorModVsBludgeon */
     , (43700,  16,       1) /* ArmorModVsCold */
     , (43700,  17,       1) /* ArmorModVsFire */
     , (43700,  18,    1.25) /* ArmorModVsAcid */
     , (43700,  19,    1.05) /* ArmorModVsElectric */
     , (43700,  31,      10) /* VisualAwarenessRange */
     , (43700,  34,     1.2) /* PowerupTime */
     , (43700,  36,       1) /* ChargeSpeed */
     , (43700,  39,     1.1) /* DefaultScale */
     , (43700,  64,    0.65) /* ResistSlash */
     , (43700,  65,     0.7) /* ResistPierce */
     , (43700,  66,    0.75) /* ResistBludgeon */
     , (43700,  67,    0.55) /* ResistFire */
     , (43700,  68,     0.6) /* ResistCold */
     , (43700,  69,    0.25) /* ResistAcid */
     , (43700,  70,    0.45) /* ResistElectric */
     , (43700,  71,       1) /* ResistHealthBoost */
     , (43700,  72,       1) /* ResistStaminaDrain */
     , (43700,  73,       1) /* ResistStaminaBoost */
     , (43700,  74,       1) /* ResistManaDrain */
     , (43700,  75,       1) /* ResistManaBoost */
     , (43700,  77,       1) /* PhysicsScriptIntensity */
     , (43700, 104,      10) /* ObviousRadarRange */
     , (43700, 117,     0.6) /* FocusedProbability */
     , (43700, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43700,   1, 'Olthoi Eviscerator Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43700,   1, 0x02000F3D) /* Setup */
     , (43700,   2, 0x09000126) /* MotionTable */
     , (43700,   3, 0x2000009C) /* SoundTable */
     , (43700,   4, 0x30000001) /* CombatTable */
     , (43700,   6, 0x040014FC) /* PaletteBase */
     , (43700,   7, 0x10000478) /* ClothingBase */
     , (43700,   8, 0x06002AFA) /* Icon */
     , (43700,  22, 0x34000021) /* PhysicsEffectTable */
     , (43700,  30,         86) /* PhysicsScript - BreatheAcid */
     , (43700,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43700,   1, 175, 0, 0) /* Strength */
     , (43700,   2, 180, 0, 0) /* Endurance */
     , (43700,   3, 100, 0, 0) /* Quickness */
     , (43700,   4, 110, 0, 0) /* Coordination */
     , (43700,   5,  75, 0, 0) /* Focus */
     , (43700,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43700,   1,   125, 0, 0, 215) /* MaxHealth */
     , (43700,   3,   150, 0, 0, 330) /* MaxStamina */
     , (43700,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43700,  6, 0, 3, 0, 290, 0, 1612.92420371986) /* MeleeDefense        Specialized */
     , (43700,  7, 0, 3, 0, 365, 0, 1612.92420371986) /* MissileDefense      Specialized */
     , (43700, 15, 0, 3, 0, 240, 0, 1612.92420371986) /* MagicDefense        Specialized */
     , (43700, 20, 0, 3, 0,  80, 0, 1612.92420371986) /* Deception           Specialized */
     , (43700, 22, 0, 3, 0,  50, 0, 1612.92420371986) /* Jump                Specialized */
     , (43700, 24, 0, 3, 0, 200, 0, 1612.92420371986) /* Run                 Specialized */
     , (43700, 45, 0, 3, 0, 240, 0, 1612.92420371986) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43700,  0,  4, 75, 0.75,  350,  350,  350,  350,  350,  350,  438,  368,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (43700, 16,  4,  0,    0,  275,  275,  275,  275,  275,  275,  344,  289,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (43700, 18,  4, 75, 0.75,  275,  275,  275,  275,  275,  275,  344,  289,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (43700, 19,  4, 75,    0,  275,  275,  275,  275,  275,  275,  344,  289,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (43700, 20,  4, 75, 0.75,  275,  275,  275,  275,  275,  275,  344,  289,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (43700, 22, 32,  0,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (43700,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (43700, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43700,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43700,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
