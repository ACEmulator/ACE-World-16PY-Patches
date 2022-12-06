DELETE FROM `weenie` WHERE `class_Id` = 43699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43699, 'ace43699-olthoisoldiergrub', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43699,   1,         16) /* ItemType - Creature */
     , (43699,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43699,   3,          8) /* PaletteTemplate - Green */
     , (43699,   6,         -1) /* ItemsCapacity */
     , (43699,   7,         -1) /* ContainersCapacity */
     , (43699,   8,       8000) /* Mass */
     , (43699,  16,          1) /* ItemUseable - No */
     , (43699,  25,         20) /* Level */
     , (43699,  27,          0) /* ArmorType - None */
     , (43699,  40,          2) /* CombatMode - Melee */
     , (43699,  67,         64) /* Tolerance - Retaliate */
     , (43699,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43699,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43699, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43699, 146,       3600) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43699,   1, True ) /* Stuck */
     , (43699,  11, False) /* IgnoreCollisions */
     , (43699,  12, True ) /* ReportCollisions */
     , (43699,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43699,   1,       5) /* HeartbeatInterval */
     , (43699,   2,       0) /* HeartbeatTimestamp */
     , (43699,   3,    0.25) /* HealthRate */
     , (43699,   4,       4) /* StaminaRate */
     , (43699,   5,       2) /* ManaRate */
     , (43699,  12,     0.8) /* Shade */
     , (43699,  13,       1) /* ArmorModVsSlash */
     , (43699,  14,       1) /* ArmorModVsPierce */
     , (43699,  15,       1) /* ArmorModVsBludgeon */
     , (43699,  16,       1) /* ArmorModVsCold */
     , (43699,  17,       1) /* ArmorModVsFire */
     , (43699,  18,    1.25) /* ArmorModVsAcid */
     , (43699,  19,    1.05) /* ArmorModVsElectric */
     , (43699,  31,      10) /* VisualAwarenessRange */
     , (43699,  34,     1.2) /* PowerupTime */
     , (43699,  36,       1) /* ChargeSpeed */
     , (43699,  39,     0.8) /* DefaultScale */
     , (43699,  64,    0.65) /* ResistSlash */
     , (43699,  65,     0.7) /* ResistPierce */
     , (43699,  66,    0.75) /* ResistBludgeon */
     , (43699,  67,    0.55) /* ResistFire */
     , (43699,  68,     0.6) /* ResistCold */
     , (43699,  69,    0.25) /* ResistAcid */
     , (43699,  70,    0.45) /* ResistElectric */
     , (43699,  71,       1) /* ResistHealthBoost */
     , (43699,  72,       1) /* ResistStaminaDrain */
     , (43699,  73,       1) /* ResistStaminaBoost */
     , (43699,  74,       1) /* ResistManaDrain */
     , (43699,  75,       1) /* ResistManaBoost */
     , (43699,  77,       1) /* PhysicsScriptIntensity */
     , (43699, 104,      10) /* ObviousRadarRange */
     , (43699, 117,     0.6) /* FocusedProbability */
     , (43699, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43699,   1, 'Olthoi Soldier Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43699,   1, 0x02000F3D) /* Setup */
     , (43699,   2, 0x09000126) /* MotionTable */
     , (43699,   3, 0x2000009C) /* SoundTable */
     , (43699,   4, 0x30000001) /* CombatTable */
     , (43699,   6, 0x040014FC) /* PaletteBase */
     , (43699,   7, 0x10000478) /* ClothingBase */
     , (43699,   8, 0x06002AFA) /* Icon */
     , (43699,  22, 0x34000021) /* PhysicsEffectTable */
     , (43699,  30,         86) /* PhysicsScript - BreatheAcid */
     , (43699,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43699,   1, 150, 0, 0) /* Strength */
     , (43699,   2, 150, 0, 0) /* Endurance */
     , (43699,   3,  65, 0, 0) /* Quickness */
     , (43699,   4,  65, 0, 0) /* Coordination */
     , (43699,   5,  50, 0, 0) /* Focus */
     , (43699,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43699,   1,    25, 0, 0, 100) /* MaxHealth */
     , (43699,   3,    75, 0, 0, 225) /* MaxStamina */
     , (43699,   5,     0, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43699,  6, 0, 3, 0,  90, 0, 1613.2920399111456) /* MeleeDefense        Specialized */
     , (43699,  7, 0, 3, 0, 200, 0, 1613.2920399111456) /* MissileDefense      Specialized */
     , (43699, 15, 0, 3, 0, 110, 0, 1613.2920399111456) /* MagicDefense        Specialized */
     , (43699, 20, 0, 3, 0,  30, 0, 1613.2920399111456) /* Deception           Specialized */
     , (43699, 22, 0, 3, 0,  50, 0, 1613.2920399111456) /* Jump                Specialized */
     , (43699, 24, 0, 3, 0,  40, 0, 1613.2920399111456) /* Run                 Specialized */
     , (43699, 45, 0, 3, 0,  85, 0, 1613.2920399111456) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43699,  0,  4, 20, 0.75,  200,  200,  200,  200,  200,  200,  250,  210,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (43699, 16,  4,  0,    0,  175,  175,  175,  175,  175,  175,  219,  184,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (43699, 18,  4, 20, 0.75,  175,  175,  175,  175,  175,  175,  219,  184,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (43699, 19,  4, 20,    0,  175,  175,  175,  175,  175,  175,  219,  184,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (43699, 20,  4, 20, 0.75,  175,  175,  175,  175,  175,  175,  219,  184,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (43699, 22, 32,  0,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (43699,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (43699, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43699,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43699,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
