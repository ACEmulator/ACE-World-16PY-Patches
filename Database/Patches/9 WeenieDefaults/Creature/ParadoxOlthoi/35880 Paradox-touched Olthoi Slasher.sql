DELETE FROM `weenie` WHERE `class_Id` = 35880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35880, 'ace35880-paradoxtouchedolthoislasher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35880,   1,         16) /* ItemType - Creature */
     , (35880,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35880,   3,         39) /* PaletteTemplate - Black */
     , (35880,   6,         -1) /* ItemsCapacity */
     , (35880,   7,         -1) /* ContainersCapacity */
     , (35880,  16,          1) /* ItemUseable - No */
     , (35880,  25,        185) /* Level */
     , (35880,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35880,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35880, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35880, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35880,   1, True ) /* Stuck */
     , (35880,  65, True ) /* IgnoreMagicResist */
     , (35880, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35880,   1,       5) /* HeartbeatInterval */
     , (35880,   2,       0) /* HeartbeatTimestamp */
     , (35880,   3,      15) /* HealthRate */
     , (35880,   4,      12) /* StaminaRate */
     , (35880,   5,       6) /* ManaRate */
     , (35880,  13,       1) /* ArmorModVsSlash */
     , (35880,  14,     0.8) /* ArmorModVsPierce */
     , (35880,  15,     0.6) /* ArmorModVsBludgeon */
     , (35880,  16,       1) /* ArmorModVsCold */
     , (35880,  17,       1) /* ArmorModVsFire */
     , (35880,  18,       1) /* ArmorModVsAcid */
     , (35880,  19,       2) /* ArmorModVsElectric */
     , (35880,  31,      24) /* VisualAwarenessRange */
     , (35880,  34,       1) /* PowerupTime */
     , (35880,  36,       1) /* ChargeSpeed */
     , (35880,  39,     1.1) /* DefaultScale */
     , (35880,  64,    0.75) /* ResistSlash */
     , (35880,  65,       1) /* ResistPierce */
     , (35880,  66,       1) /* ResistBludgeon */
     , (35880,  67,    0.75) /* ResistFire */
     , (35880,  68,    0.75) /* ResistCold */
     , (35880,  69,    0.42) /* ResistAcid */
     , (35880,  70,    0.25) /* ResistElectric */
     , (35880,  77,       1) /* PhysicsScriptIntensity */
     , (35880, 104,      10) /* ObviousRadarRange */
     , (35880, 125,       1) /* ResistHealthDrain */
     , (35880, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35880,   1, 'Paradox-touched Olthoi Slasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35880,   1, 0x0200170B) /* Setup */
     , (35880,   2, 0x09000002) /* MotionTable */
     , (35880,   3, 0x2000000D) /* SoundTable */
     , (35880,   4, 0x3000001B) /* CombatTable */
     , (35880,   6, 0x04001114) /* PaletteBase */
     , (35880,   7, 0x100002E4) /* ClothingBase */
     , (35880,   8, 0x060010E7) /* Icon */
     , (35880,  19, 0x00000056) /* ActivationAnimation */
     , (35880,  22, 0x34000021) /* PhysicsEffectTable */
     , (35880,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35880,  35,        998) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35880,   1, 370, 0, 0) /* Strength */
     , (35880,   2, 370, 0, 0) /* Endurance */
     , (35880,   3, 210, 0, 0) /* Quickness */
     , (35880,   4, 210, 0, 0) /* Coordination */
     , (35880,   5, 160, 0, 0) /* Focus */
     , (35880,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35880,   1,  1645, 0, 0, 1830) /* MaxHealth */
     , (35880,   3,  3200, 0, 0, 3570) /* MaxStamina */
     , (35880,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35880,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (35880,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (35880, 15, 0, 2, 0, 420, 0, 0) /* MagicDefense        Trained */
     , (35880, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35880,  0,  4,  0,    0,  405,  788,  613,  392, 1225, 1225, 1400, 1225,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35880, 16,  4,  0,    0,  405,  788,  613,  392, 1225, 1225, 1400, 1225,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35880, 18,  1, 75,  0.5,  405,  788,  613,  392, 1225, 1225, 1400, 1225,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35880, 19,  4, 15,    0,  405,  788,  613,  392, 1225, 1225, 1400, 1225,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35880, 20,  2, 200,  0.5,  405,  788,  613,  392, 1225, 1225, 1400, 1225,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35880, 22, 32, 150,  0.5,  405,  788,  613,  392, 1225, 1225, 1400, 1225,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35880,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35880,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35880, 9, 35876,  1, 0, 0.1, False) /* Create Coruscating Olthoi Scent Gland (35876) for ContainTreasure */
     , (35880, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (35880, 9, 36376,  1, 0, 0.05, False) /* Create Small Olthoi Venom Sac (36376) for ContainTreasure */
     , (35880, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;
