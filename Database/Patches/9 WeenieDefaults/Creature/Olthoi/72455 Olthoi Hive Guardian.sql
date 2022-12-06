DELETE FROM `weenie` WHERE `class_Id` = 72455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72455, 'ace72455-olthoihiveguardian', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72455,   1,         16) /* ItemType - Creature */
     , (72455,   2,          1) /* CreatureType - Olthoi */
     , (72455,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (72455,   6,         -1) /* ItemsCapacity */
     , (72455,   7,         -1) /* ContainersCapacity */
     , (72455,  16,          1) /* ItemUseable - No */
     , (72455,  25,        265) /* Level */
     , (72455,  27,          0) /* ArmorType - None */
     , (72455,  40,          2) /* CombatMode - Melee */
     , (72455,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72455,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72455, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72455, 140,          1) /* AiOptions - CanOpenDoors */
     , (72455, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72455,   1, True ) /* Stuck */
     , (72455,  11, False) /* IgnoreCollisions */
     , (72455,  12, True ) /* ReportCollisions */
     , (72455,  13, False) /* Ethereal */
     , (72455,  14, True ) /* GravityStatus */
     , (72455,  19, True ) /* Attackable */
     , (72455,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72455,   1,       5) /* HeartbeatInterval */
     , (72455,   2,       0) /* HeartbeatTimestamp */
     , (72455,   3,     100) /* HealthRate */
     , (72455,   4,       4) /* StaminaRate */
     , (72455,   5,       2) /* ManaRate */
     , (72455,  13,       1) /* ArmorModVsSlash */
     , (72455,  14,     0.7) /* ArmorModVsPierce */
     , (72455,  15,     0.6) /* ArmorModVsBludgeon */
     , (72455,  16,     0.6) /* ArmorModVsCold */
     , (72455,  17,       1) /* ArmorModVsFire */
     , (72455,  18,       1) /* ArmorModVsAcid */
     , (72455,  19,       1) /* ArmorModVsElectric */
     , (72455,  31,      24) /* VisualAwarenessRange */
     , (72455,  34,       1) /* PowerupTime */
     , (72455,  36,       1) /* ChargeSpeed */
     , (72455,  39,     0.7) /* DefaultScale */
     , (72455,  64,     0.4) /* ResistSlash */
     , (72455,  65,    0.65) /* ResistPierce */
     , (72455,  66,     0.7) /* ResistBludgeon */
     , (72455,  67,     0.4) /* ResistFire */
     , (72455,  68,     0.7) /* ResistCold */
     , (72455,  69,     0.4) /* ResistAcid */
     , (72455,  70,     0.4) /* ResistElectric */
     , (72455,  77,       1) /* PhysicsScriptIntensity */
     , (72455, 104,      10) /* ObviousRadarRange */
     , (72455, 125,       1) /* ResistHealthDrain */
     , (72455, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72455,   1, 'Olthoi Hive Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72455,   1, 0x02000FB3) /* Setup */
     , (72455,   2, 0x09000135) /* MotionTable */
     , (72455,   3, 0x200000A1) /* SoundTable */
     , (72455,   4, 0x30000039) /* CombatTable */
     , (72455,   6, 0x04001606) /* PaletteBase */
     , (72455,   7, 0x100004C7) /* ClothingBase */
     , (72455,   8, 0x06002D3E) /* Icon */
     , (72455,  19, 0x00000057) /* ActivationAnimation */
     , (72455,  22, 0x340000A8) /* PhysicsEffectTable */
     , (72455,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72455,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72455,   1, 410, 0, 0) /* Strength */
     , (72455,   2, 410, 0, 0) /* Endurance */
     , (72455,   3, 250, 0, 0) /* Quickness */
     , (72455,   4, 260, 0, 0) /* Coordination */
     , (72455,   5, 190, 0, 0) /* Focus */
     , (72455,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72455,   1, 54555, 0, 0, 54760) /* MaxHealth */
     , (72455,   3, 13100, 0, 0, 13510) /* MaxStamina */
     , (72455,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72455,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense        Trained */
     , (72455,  7, 0, 2, 0, 460, 0, 0) /* MissileDefense      Trained */
     , (72455, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (72455, 45, 0, 2, 0, 570, 0, 0) /* LightWeapons        Trained */
     , (72455, 51, 0, 2, 0, 570, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72455,  0,  2, 450, 0.75,  700,  700,  490,  420,  420,  700,  700,  700,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72455, 16,  4,  0,    0,  700,  700,  490,  420,  420,  700,  700,  700,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72455, 18,  1, 350,  0.5,  700,  700,  490,  420,  420,  700,  700,  700,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72455, 19,  1,  0,    0,  700,  700,  490,  420,  420,  700,  700,  700,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72455, 20,  1, 500, 0.75,  700,  700,  490,  420,  420,  700,  700,  700,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72455, 22, 64, 520,  0.5,  700,  700,  490,  420,  420,  700,  700,  700,    0, 0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72455,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72455,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72455, 9, 72446,  0, 0, 1, False) /* Create Guardian Warrior's Key (72446) for ContainTreasure */;
