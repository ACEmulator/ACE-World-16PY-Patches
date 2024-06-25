DELETE FROM `weenie` WHERE `class_Id` = 51631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51631, 'ace51631-corruptminion', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51631,   1,         16) /* ItemType - Creature */
     , (51631,   2,         19) /* CreatureType - Virindi */
     , (51631,   3,         61) /* PaletteTemplate - White */
     , (51631,   6,         -1) /* ItemsCapacity */
     , (51631,   7,         -1) /* ContainersCapacity */
     , (51631,  16,          1) /* ItemUseable - No */
     , (51631,  25,        240) /* Level */
     , (51631,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51631, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51631, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51631,   1, True ) /* Stuck */
     , (51631,   6, False) /* AiUsesMana */
     , (51631,  11, False) /* IgnoreCollisions */
     , (51631,  12, True ) /* ReportCollisions */
     , (51631,  13, False) /* Ethereal */
     , (51631,  14, True ) /* GravityStatus */
     , (51631,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51631,   1,       5) /* HeartbeatInterval */
     , (51631,   2,       0) /* HeartbeatTimestamp */
     , (51631,   3,     0.6) /* HealthRate */
     , (51631,   4,     0.5) /* StaminaRate */
     , (51631,   5,       2) /* ManaRate */
     , (51631,  12,       0) /* Shade */
     , (51631,  13,     0.9) /* ArmorModVsSlash */
     , (51631,  14,       1) /* ArmorModVsPierce */
     , (51631,  15,       1) /* ArmorModVsBludgeon */
     , (51631,  16,       1) /* ArmorModVsCold */
     , (51631,  17,     0.9) /* ArmorModVsFire */
     , (51631,  18,     0.9) /* ArmorModVsAcid */
     , (51631,  19,       1) /* ArmorModVsElectric */
     , (51631,  31,      18) /* VisualAwarenessRange */
     , (51631,  34,       1) /* PowerupTime */
     , (51631,  36,       1) /* ChargeSpeed */
     , (51631,  64,     0.7) /* ResistSlash */
     , (51631,  65,     0.6) /* ResistPierce */
     , (51631,  66,     0.6) /* ResistBludgeon */
     , (51631,  67,     0.7) /* ResistFire */
     , (51631,  68,     0.4) /* ResistCold */
     , (51631,  69,     0.7) /* ResistAcid */
     , (51631,  70,     0.4) /* ResistElectric */
     , (51631,  80,       3) /* AiUseMagicDelay */
     , (51631, 104,      10) /* ObviousRadarRange */
     , (51631, 122,       2) /* AiAcquireHealth */
     , (51631, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51631,   1, 'Corrupt Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51631,   1, 0x02001BC8) /* Setup */
     , (51631,   2, 0x09000220) /* MotionTable */
     , (51631,   3, 0x20000012) /* SoundTable */
     , (51631,   4, 0x3000000D) /* CombatTable */
     , (51631,   6, 0x040009B2) /* PaletteBase */
     , (51631,   7, 0x10000854) /* ClothingBase */
     , (51631,   8, 0x06001227) /* Icon */
     , (51631,  22, 0x34000029) /* PhysicsEffectTable */
     , (51631,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51631,   1, 350, 0, 0) /* Strength */
     , (51631,   2, 350, 0, 0) /* Endurance */
     , (51631,   3, 320, 0, 0) /* Quickness */
     , (51631,   4, 380, 0, 0) /* Coordination */
     , (51631,   5, 480, 0, 0) /* Focus */
     , (51631,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51631,   1,  6000, 0, 0, 6175) /* MaxHealth */
     , (51631,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51631,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51631,  6, 0, 2, 0, 527, 0, 0) /* MeleeDefense        Trained */
     , (51631,  7, 0, 2, 0, 510, 0, 0) /* MissileDefense      Trained */
     , (51631, 15, 0, 2, 0, 303, 0, 0) /* MagicDefense        Trained */
     , (51631, 31, 0, 2, 0, 215, 0, 0) /* CreatureEnchantment Trained */
     , (51631, 33, 0, 2, 0, 215, 0, 0) /* LifeMagic           Trained */
     , (51631, 34, 0, 2, 0, 215, 0, 0) /* WarMagic            Trained */
     , (51631, 43, 0, 2, 0, 215, 0, 0) /* VoidMagic           Trained */
     , (51631, 45, 0, 2, 0, 595, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51631,  0, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51631,  1, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51631,  2, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51631,  3, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51631,  4, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51631,  5, 64, 180,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51631,  6, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51631,  7, 64,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51631,  8, 64, 180,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51631,  2172,    2.1)  /* Astyrrian's Gift */
     , (51631,  3989,  2.167)  /* Dark Lightning */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51631,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'RynthidGenesisKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
