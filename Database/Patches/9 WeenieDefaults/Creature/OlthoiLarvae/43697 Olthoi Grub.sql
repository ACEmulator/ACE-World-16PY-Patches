DELETE FROM `weenie` WHERE `class_Id` = 43697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43697, 'ace43697-olthoigrub', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43697,   1,         16) /* ItemType - Creature */
     , (43697,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43697,   3,          2) /* PaletteTemplate - Blue */
     , (43697,   6,         -1) /* ItemsCapacity */
     , (43697,   7,         -1) /* ContainersCapacity */
     , (43697,   8,       8000) /* Mass */
     , (43697,  16,          1) /* ItemUseable - No */
     , (43697,  25,         20) /* Level */
     , (43697,  27,          0) /* ArmorType - None */
     , (43697,  40,          2) /* CombatMode - Melee */
     , (43697,  67,         64) /* Tolerance - Retaliate */
     , (43697,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43697,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43697, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43697, 146,       1156) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43697,   1, True ) /* Stuck */
     , (43697,  11, False) /* IgnoreCollisions */
     , (43697,  12, True ) /* ReportCollisions */
     , (43697,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43697,   1,       5) /* HeartbeatInterval */
     , (43697,   2,       0) /* HeartbeatTimestamp */
     , (43697,   3,    0.25) /* HealthRate */
     , (43697,   4,       4) /* StaminaRate */
     , (43697,   5,       2) /* ManaRate */
     , (43697,  13,    0.62) /* ArmorModVsSlash */
     , (43697,  14,     0.8) /* ArmorModVsPierce */
     , (43697,  15,     0.6) /* ArmorModVsBludgeon */
     , (43697,  16,    0.62) /* ArmorModVsCold */
     , (43697,  17,    0.62) /* ArmorModVsFire */
     , (43697,  18,    0.32) /* ArmorModVsAcid */
     , (43697,  19,    0.11) /* ArmorModVsElectric */
     , (43697,  31,     0.5) /* VisualAwarenessRange */
     , (43697,  34,     1.2) /* PowerupTime */
     , (43697,  36,       1) /* ChargeSpeed */
     , (43697,  39,     0.9) /* DefaultScale */
     , (43697,  64,    0.75) /* ResistSlash */
     , (43697,  65,       1) /* ResistPierce */
     , (43697,  66,       1) /* ResistBludgeon */
     , (43697,  67,    0.75) /* ResistFire */
     , (43697,  68,    0.75) /* ResistCold */
     , (43697,  69,    0.42) /* ResistAcid */
     , (43697,  70,    0.25) /* ResistElectric */
     , (43697,  71,       1) /* ResistHealthBoost */
     , (43697,  72,       1) /* ResistStaminaDrain */
     , (43697,  73,       1) /* ResistStaminaBoost */
     , (43697,  74,       1) /* ResistManaDrain */
     , (43697,  75,       1) /* ResistManaBoost */
     , (43697,  77,       1) /* PhysicsScriptIntensity */
     , (43697, 104,      10) /* ObviousRadarRange */
     , (43697, 117,     0.6) /* FocusedProbability */
     , (43697, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43697,   1, 'Olthoi Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43697,   1, 0x020004D4) /* Setup */
     , (43697,   2, 0x0900007C) /* MotionTable */
     , (43697,   3, 0x2000000D) /* SoundTable */
     , (43697,   4, 0x30000032) /* CombatTable */
     , (43697,   6, 0x040014FC) /* PaletteBase */
     , (43697,   7, 0x10000478) /* ClothingBase */
     , (43697,   8, 0x060016BF) /* Icon */
     , (43697,  22, 0x34000021) /* PhysicsEffectTable */
     , (43697,  30,         86) /* PhysicsScript - BreatheAcid */
     , (43697,  35,        145) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43697,   1, 130, 0, 0) /* Strength */
     , (43697,   2, 130, 0, 0) /* Endurance */
     , (43697,   3,  90, 0, 0) /* Quickness */
     , (43697,   4,  90, 0, 0) /* Coordination */
     , (43697,   5,  60, 0, 0) /* Focus */
     , (43697,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43697,   1,    50, 0, 0, 115) /* MaxHealth */
     , (43697,   3,   150, 0, 0, 280) /* MaxStamina */
     , (43697,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43697,  6, 0, 2, 0, 130, 0, 0) /* MeleeDefense        Trained */
     , (43697,  7, 0, 2, 0,  60, 0, 0) /* MissileDefense      Trained */
     , (43697, 15, 0, 2, 0, 150, 0, 0) /* MagicDefense        Trained */
     , (43697, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (43697, 22, 0, 2, 0,  50, 0, 0) /* Jump                Trained */
     , (43697, 24, 0, 2, 0,  30, 0, 0) /* Run                 Trained */
     , (43697, 45, 0, 2, 0, 120, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43697,  0,  2, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (43697, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (43697, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (43697, 19,  2, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (43697, 20,  2, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (43697, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (43697,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (43697, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43697,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43697,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
