DELETE FROM `weenie` WHERE `class_Id` = 51633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51633, 'ace51633-corruptrager', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51633,   1,         16) /* ItemType - Creature */
     , (51633,   2,         19) /* CreatureType - Virindi */
     , (51633,   3,         17) /* PaletteTemplate - Yellow */
     , (51633,   6,         -1) /* ItemsCapacity */
     , (51633,   7,         -1) /* ContainersCapacity */
     , (51633,  16,          1) /* ItemUseable - No */
     , (51633,  25,        265) /* Level */
     , (51633,  68,          3) /* TargetingTactic - Random, Focused */
     , (51633,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51633, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51633, 146,    2500000) /* XpOverride */
     , (51633, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51633,   1, True ) /* Stuck */
     , (51633,   6, False) /* AiUsesMana */
     , (51633,  11, False) /* IgnoreCollisions */
     , (51633,  12, True ) /* ReportCollisions */
     , (51633,  13, False) /* Ethereal */
     , (51633,  14, True ) /* GravityStatus */
     , (51633,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51633,   1,       5) /* HeartbeatInterval */
     , (51633,   2,       0) /* HeartbeatTimestamp */
     , (51633,   3,     0.6) /* HealthRate */
     , (51633,   4,     0.5) /* StaminaRate */
     , (51633,   5,       2) /* ManaRate */
     , (51633,  12,       0) /* Shade */
     , (51633,  13,     0.9) /* ArmorModVsSlash */
     , (51633,  14,       1) /* ArmorModVsPierce */
     , (51633,  15,       1) /* ArmorModVsBludgeon */
     , (51633,  16,       1) /* ArmorModVsCold */
     , (51633,  17,     0.9) /* ArmorModVsFire */
     , (51633,  18,     0.9) /* ArmorModVsAcid */
     , (51633,  19,       1) /* ArmorModVsElectric */
     , (51633,  31,      18) /* VisualAwarenessRange */
     , (51633,  34,       1) /* PowerupTime */
     , (51633,  36,       1) /* ChargeSpeed */
     , (51633,  64,     0.7) /* ResistSlash */
     , (51633,  65,     0.6) /* ResistPierce */
     , (51633,  66,     0.6) /* ResistBludgeon */
     , (51633,  67,     0.7) /* ResistFire */
     , (51633,  68,     0.4) /* ResistCold */
     , (51633,  69,     0.7) /* ResistAcid */
     , (51633,  70,     0.4) /* ResistElectric */
     , (51633,  80,       3) /* AiUseMagicDelay */
     , (51633, 104,      10) /* ObviousRadarRange */
     , (51633, 122,       2) /* AiAcquireHealth */
     , (51633, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51633,   1, 'Corrupt Rager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51633,   1, 0x02001BDA) /* Setup */
     , (51633,   2, 0x0900021F) /* MotionTable */
     , (51633,   3, 0x20000012) /* SoundTable */
     , (51633,   4, 0x3000000D) /* CombatTable */
     , (51633,   6, 0x040009B2) /* PaletteBase */
     , (51633,   7, 0x10000854) /* ClothingBase */
     , (51633,   8, 0x06001227) /* Icon */
     , (51633,  22, 0x34000029) /* PhysicsEffectTable */
     , (51633,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51633,   1, 500, 0, 0) /* Strength */
     , (51633,   2, 500, 0, 0) /* Endurance */
     , (51633,   3, 300, 0, 0) /* Quickness */
     , (51633,   4, 300, 0, 0) /* Coordination */
     , (51633,   5, 400, 0, 0) /* Focus */
     , (51633,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51633,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (51633,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (51633,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51633,  6, 0, 2, 0, 560, 0, 0) /* MeleeDefense        Trained */
     , (51633,  7, 0, 2, 0, 540, 0, 0) /* MissileDefense      Trained */
     , (51633, 15, 0, 2, 0, 356, 0, 0) /* MagicDefense        Trained */
     , (51633, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (51633, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (51633, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (51633, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (51633, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51633,  0, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51633,  1, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51633,  2, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51633,  3, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51633,  4, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51633,  5, 16, 220,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51633,  6, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51633,  7, 16,  0,    0,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51633,  8, 16, 220,  0.5,  500,  450,  500,  500,  500,  450,  450,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51633,  3997,   2.04)  /* Heavy Lightning Ring */
     , (51633,  3989,  2.062)  /* Dark Lightning */
     , (51633,  4481,  2.044)  /* Incantation of Fire Vulnerability Other */
     , (51633,  4483,  2.047)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51633,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'RynthidGenesisKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
