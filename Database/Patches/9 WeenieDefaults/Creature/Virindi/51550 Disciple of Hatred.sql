DELETE FROM `weenie` WHERE `class_Id` = 51550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51550, 'ace51550-discipleofhatred', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51550,   1,         16) /* ItemType - Creature */
     , (51550,   2,         19) /* CreatureType - Virindi */
     , (51550,   3,          3) /* PaletteTemplate - BluePurple */
     , (51550,   6,         -1) /* ItemsCapacity */
     , (51550,   7,         -1) /* ContainersCapacity */
     , (51550,  16,          1) /* ItemUseable - No */
     , (51550,  25,        265) /* Level */
     , (51550,  67,          1) /* Tolerance - NoAttack */
     , (51550,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51550, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51550, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51550,   1, True ) /* Stuck */
     , (51550,  12, True ) /* ReportCollisions */
     , (51550,  14, True ) /* GravityStatus */
     , (51550,  19, True ) /* Attackable */
     , (51550,  29, True ) /* NoCorpse */
     , (51550,  42, True ) /* AllowEdgeSlide */
     , (51550,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51550,   1,       5) /* HeartbeatInterval */
     , (51550,   2,       0) /* HeartbeatTimestamp */
     , (51550,   3,     0.6) /* HealthRate */
     , (51550,   4,     0.5) /* StaminaRate */
     , (51550,   5,       2) /* ManaRate */
     , (51550,  12,     0.5) /* Shade */
     , (51550,  13,     0.8) /* ArmorModVsSlash */
     , (51550,  14,       1) /* ArmorModVsPierce */
     , (51550,  15,       1) /* ArmorModVsBludgeon */
     , (51550,  16,       1) /* ArmorModVsCold */
     , (51550,  17,     0.8) /* ArmorModVsFire */
     , (51550,  18,     0.8) /* ArmorModVsAcid */
     , (51550,  19,       1) /* ArmorModVsElectric */
     , (51550,  31,       1) /* VisualAwarenessRange */
     , (51550,  34,       1) /* PowerupTime */
     , (51550,  36,       1) /* ChargeSpeed */
     , (51550,  64,     0.7) /* ResistSlash */
     , (51550,  65,     0.6) /* ResistPierce */
     , (51550,  66,     0.6) /* ResistBludgeon */
     , (51550,  67,     0.7) /* ResistFire */
     , (51550,  68,     0.4) /* ResistCold */
     , (51550,  69,     0.7) /* ResistAcid */
     , (51550,  70,     0.4) /* ResistElectric */
     , (51550,  80,       3) /* AiUseMagicDelay */
     , (51550, 104,      10) /* ObviousRadarRange */
     , (51550, 122,       2) /* AiAcquireHealth */
     , (51550, 125,       1) /* ResistHealthDrain */
     , (51550, 165,       1) /* ArmorModVsNether */
     , (51550, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51550,   1, 'Disciple of Hatred') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51550,   1, 0x02001A8B) /* Setup */
     , (51550,   2, 0x09000225) /* MotionTable */
     , (51550,   3, 0x20000012) /* SoundTable */
     , (51550,   4, 0x3000000D) /* CombatTable */
     , (51550,   6, 0x040009B2) /* PaletteBase */
     , (51550,   7, 0x100007AF) /* ClothingBase */
     , (51550,   8, 0x06001227) /* Icon */
     , (51550,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51550,   1, 380, 0, 0) /* Strength */
     , (51550,   2, 380, 0, 0) /* Endurance */
     , (51550,   3, 350, 0, 0) /* Quickness */
     , (51550,   4, 380, 0, 0) /* Coordination */
     , (51550,   5, 480, 0, 0) /* Focus */
     , (51550,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51550,   1, 22985, 0, 0, 23175) /* MaxHealth */
     , (51550,   3,  6010, 0, 0, 6390) /* MaxStamina */
     , (51550,   5,  7820, 0, 0, 8300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51550,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (51550,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (51550, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51550, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (51550, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (51550, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (51550, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (51550, 41, 0, 2, 0, 550, 0, 0) /* TwoHandedCombat     Trained */
     , (51550, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (51550, 44, 0, 2, 0, 550, 0, 0) /* HeavyWeapons        Trained */
     , (51550, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */
     , (51550, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51550,  0,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51550,  1,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51550,  2,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51550,  3,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51550,  4,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51550,  5,  1, 175, 0.75,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51550, 17,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51550,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4081 /* Eye of the Tempest */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'Shards of blue crystal explode outwards as the Disciple of Hatred falls to the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51550, 9, 72106,  0, 0, 1, False) /* Create Splinter of Hatred Gen (72106) for ContainTreasure */;
