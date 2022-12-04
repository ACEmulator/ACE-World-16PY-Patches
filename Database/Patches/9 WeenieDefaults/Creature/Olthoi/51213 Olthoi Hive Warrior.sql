DELETE FROM `weenie` WHERE `class_Id` = 51213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51213, 'ace51213-olthoihivewarrior', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51213,   1,         16) /* ItemType - Creature */
     , (51213,   2,          1) /* CreatureType - Olthoi */
     , (51213,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (51213,   6,         -1) /* ItemsCapacity */
     , (51213,   7,         -1) /* ContainersCapacity */
     , (51213,  16,          1) /* ItemUseable - No */
     , (51213,  25,        240) /* Level */
     , (51213,  27,          0) /* ArmorType - None */
     , (51213,  40,          2) /* CombatMode - Melee */
     , (51213,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51213,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51213, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51213, 140,          1) /* AiOptions - CanOpenDoors */
     , (51213, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51213,   1, True ) /* Stuck */
     , (51213,  11, False) /* IgnoreCollisions */
     , (51213,  12, True ) /* ReportCollisions */
     , (51213,  13, False) /* Ethereal */
     , (51213,  14, True ) /* GravityStatus */
     , (51213,  19, True ) /* Attackable */
     , (51213,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51213,   1,       5) /* HeartbeatInterval */
     , (51213,   2,       0) /* HeartbeatTimestamp */
     , (51213,   3,     100) /* HealthRate */
     , (51213,   4,       4) /* StaminaRate */
     , (51213,   5,       2) /* ManaRate */
     , (51213,  13,       1) /* ArmorModVsSlash */
     , (51213,  14,     0.7) /* ArmorModVsPierce */
     , (51213,  15,     0.6) /* ArmorModVsBludgeon */
     , (51213,  16,     0.6) /* ArmorModVsCold */
     , (51213,  17,       1) /* ArmorModVsFire */
     , (51213,  18,       1) /* ArmorModVsAcid */
     , (51213,  19,       1) /* ArmorModVsElectric */
     , (51213,  31,      24) /* VisualAwarenessRange */
     , (51213,  34,       1) /* PowerupTime */
     , (51213,  36,       1) /* ChargeSpeed */
     , (51213,  39,     0.7) /* DefaultScale */
     , (51213,  64,     0.4) /* ResistSlash */
     , (51213,  65,    0.65) /* ResistPierce */
     , (51213,  66,     0.7) /* ResistBludgeon */
     , (51213,  67,     0.4) /* ResistFire */
     , (51213,  68,     0.7) /* ResistCold */
     , (51213,  69,     0.4) /* ResistAcid */
     , (51213,  70,     0.4) /* ResistElectric */
     , (51213,  77,       1) /* PhysicsScriptIntensity */
     , (51213, 104,      10) /* ObviousRadarRange */
     , (51213, 125,       1) /* ResistHealthDrain */
     , (51213, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51213,   1, 'Olthoi Hive Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51213,   1, 0x02000FB3) /* Setup */
     , (51213,   2, 0x09000135) /* MotionTable */
     , (51213,   3, 0x200000A1) /* SoundTable */
     , (51213,   4, 0x30000039) /* CombatTable */
     , (51213,   6, 0x04001606) /* PaletteBase */
     , (51213,   7, 0x100004C7) /* ClothingBase */
     , (51213,   8, 0x06002D3E) /* Icon */
     , (51213,  19, 0x00000057) /* ActivationAnimation */
     , (51213,  22, 0x340000A8) /* PhysicsEffectTable */
     , (51213,  30,         87) /* PhysicsScript - BreatheLightning */
     , (51213,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51213,   1, 360, 0, 0) /* Strength */
     , (51213,   2, 380, 0, 0) /* Endurance */
     , (51213,   3, 380, 0, 0) /* Quickness */
     , (51213,   4, 310, 0, 0) /* Coordination */
     , (51213,   5, 480, 0, 0) /* Focus */
     , (51213,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51213,   1,  6210, 0, 0, 6400) /* MaxHealth */
     , (51213,   3,  5000, 0, 0, 5380) /* MaxStamina */
     , (51213,   5,  1350, 0, 0, 1830) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51213,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense        Trained */
     , (51213,  7, 0, 2, 0, 460, 0, 0) /* MissileDefense      Trained */
     , (51213, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (51213, 41, 0, 2, 0, 570, 0, 0) /* TwoHandedCombat     Trained */
     , (51213, 44, 0, 2, 0, 570, 0, 0) /* HeavyWeapons        Trained */
     , (51213, 45, 0, 2, 0, 570, 0, 0) /* LightWeapons        Trained */
     , (51213, 46, 0, 2, 0, 570, 0, 0) /* FinesseWeapons      Trained */
     , (51213, 51, 0, 2, 0, 570, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51213,  0,  2, 450, 0.75,  700,  700,  490,  420,  420,  700,  700,  700,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (51213, 16,  4,  0,    0,  700,  700,  490,  420,  420,  700,  700,  700,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (51213, 18,  1, 350,  0.5,  700,  700,  490,  420,  420,  700,  700,  700,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (51213, 19,  1,  0,    0,  700,  700,  490,  420,  420,  700,  700,  700,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (51213, 20,  1, 500, 0.75,  700,  700,  490,  420,  420,  700,  700,  700,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (51213, 22, 64, 520,  0.5,  700,  700,  490,  420,  420,  700,  700,  700,    0, 0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51213,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'The force of your killing blow breaks off Olthoi Hive Warrior''s pincer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51213, 9, 51214,  0, 0, 1, False) /* Create Hive Warrior Pincer (51214) for ContainTreasure */;
