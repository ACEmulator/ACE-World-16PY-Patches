DELETE FROM `weenie` WHERE `class_Id` = 35879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35879, 'ace35879-paradoxtouchedolthoiripper', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35879,   1,         16) /* ItemType - Creature */
     , (35879,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35879,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (35879,   6,         -1) /* ItemsCapacity */
     , (35879,   7,         -1) /* ContainersCapacity */
     , (35879,  16,          1) /* ItemUseable - No */
     , (35879,  25,        200) /* Level */
     , (35879,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35879, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35879,   1, True ) /* Stuck */
     , (35879,  65, True ) /* IgnoreMagicResist */
     , (35879, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35879,   1,       5) /* HeartbeatInterval */
     , (35879,   2,       0) /* HeartbeatTimestamp */
     , (35879,   3,      30) /* HealthRate */
     , (35879,   4,      24) /* StaminaRate */
     , (35879,   5,      12) /* ManaRate */
     , (35879,  13,     1.1) /* ArmorModVsSlash */
     , (35879,  14,     0.8) /* ArmorModVsPierce */
     , (35879,  15,     0.8) /* ArmorModVsBludgeon */
     , (35879,  16,       1) /* ArmorModVsCold */
     , (35879,  17,     1.1) /* ArmorModVsFire */
     , (35879,  18,     1.1) /* ArmorModVsAcid */
     , (35879,  19,       1) /* ArmorModVsElectric */
     , (35879,  31,      24) /* VisualAwarenessRange */
     , (35879,  34,       1) /* PowerupTime */
     , (35879,  36,       1) /* ChargeSpeed */
     , (35879,  39,     0.8) /* DefaultScale */
     , (35879,  64,    0.75) /* ResistSlash */
     , (35879,  65,     0.7) /* ResistPierce */
     , (35879,  66,       1) /* ResistBludgeon */
     , (35879,  67,    0.75) /* ResistFire */
     , (35879,  68,    0.75) /* ResistCold */
     , (35879,  69,    0.25) /* ResistAcid */
     , (35879,  70,     0.4) /* ResistElectric */
     , (35879,  77,       1) /* PhysicsScriptIntensity */
     , (35879, 104,      10) /* ObviousRadarRange */
     , (35879, 125,       1) /* ResistHealthDrain */
     , (35879, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35879,   1, 'Paradox-touched Olthoi Ripper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35879,   1, 0x020016FA) /* Setup */
     , (35879,   2, 0x090000BA) /* MotionTable */
     , (35879,   3, 0x2000007C) /* SoundTable */
     , (35879,   4, 0x3000001B) /* CombatTable */
     , (35879,   6, 0x040010EA) /* PaletteBase */
     , (35879,   7, 0x100002E5) /* ClothingBase */
     , (35879,   8, 0x060010E7) /* Icon */
     , (35879,  19, 0x00000056) /* ActivationAnimation */
     , (35879,  22, 0x34000092) /* PhysicsEffectTable */
     , (35879,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35879,  35,        998) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35879,   1, 390, 0, 0) /* Strength */
     , (35879,   2, 390, 0, 0) /* Endurance */
     , (35879,   3, 220, 0, 0) /* Quickness */
     , (35879,   4, 220, 0, 0) /* Coordination */
     , (35879,   5, 170, 0, 0) /* Focus */
     , (35879,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35879,   1,  1895, 0, 0, 2090) /* MaxHealth */
     , (35879,   3,  3200, 0, 0, 3590) /* MaxStamina */
     , (35879,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35879,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (35879,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (35879, 15, 0, 2, 0, 420, 0, 0) /* MagicDefense        Trained */
     , (35879, 45, 0, 2, 0, 495, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35879,  0,  4,  5,    0,  405,  446,  324,  324,  405,  446,  446,  405,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35879, 16,  4,  5,    0,  405,  446,  324,  324,  405,  446,  446,  405,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35879, 18,  2, 140,  0.5,  405,  446,  324,  324,  405,  446,  446,  405,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35879, 19,  2, 140,    0,  405,  446,  324,  324,  405,  446,  446,  405,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35879, 20,  1, 140, 0.75,  405,  446,  324,  324,  405,  446,  446,  405,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35879, 22, 32, 140,  0.5,  405,  446,  324,  324,  405,  446,  446,  405,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35879,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35879,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35879, 9, 35876,  1, 0, 0.1, False) /* Create Coruscating Olthoi Scent Gland (35876) for ContainTreasure */
     , (35879, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (35879, 9, 36376,  1, 0, 0.05, False) /* Create Small Olthoi Venom Sac (36376) for ContainTreasure */
     , (35879, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;
