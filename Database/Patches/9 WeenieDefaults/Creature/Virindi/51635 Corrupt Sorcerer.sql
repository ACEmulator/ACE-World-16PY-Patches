DELETE FROM `weenie` WHERE `class_Id` = 51635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51635, 'ace51635-corruptsorcerer', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51635,   1,         16) /* ItemType - Creature */
     , (51635,   2,         19) /* CreatureType - Virindi */
     , (51635,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (51635,   6,         -1) /* ItemsCapacity */
     , (51635,   7,         -1) /* ContainersCapacity */
     , (51635,  16,          1) /* ItemUseable - No */
     , (51635,  25,        300) /* Level */
     , (51635,  68,          3) /* TargetingTactic - Random, Focused */
     , (51635,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51635, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51635, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51635,   1, True ) /* Stuck */
     , (51635,   6, False) /* AiUsesMana */
     , (51635,  11, False) /* IgnoreCollisions */
     , (51635,  12, True ) /* ReportCollisions */
     , (51635,  13, False) /* Ethereal */
     , (51635,  14, True ) /* GravityStatus */
     , (51635,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51635,   1,       5) /* HeartbeatInterval */
     , (51635,   2,       0) /* HeartbeatTimestamp */
     , (51635,   3,     0.6) /* HealthRate */
     , (51635,   4,     0.5) /* StaminaRate */
     , (51635,   5,       2) /* ManaRate */
     , (51635,  12,       0) /* Shade */
     , (51635,  13,     0.9) /* ArmorModVsSlash */
     , (51635,  14,       1) /* ArmorModVsPierce */
     , (51635,  15,       1) /* ArmorModVsBludgeon */
     , (51635,  16,       1) /* ArmorModVsCold */
     , (51635,  17,     0.9) /* ArmorModVsFire */
     , (51635,  18,     0.9) /* ArmorModVsAcid */
     , (51635,  19,       1) /* ArmorModVsElectric */
     , (51635,  31,      18) /* VisualAwarenessRange */
     , (51635,  34,       1) /* PowerupTime */
     , (51635,  36,       1) /* ChargeSpeed */
     , (51635,  64,     0.7) /* ResistSlash */
     , (51635,  65,     0.6) /* ResistPierce */
     , (51635,  66,     0.6) /* ResistBludgeon */
     , (51635,  67,     0.7) /* ResistFire */
     , (51635,  68,     0.4) /* ResistCold */
     , (51635,  69,     0.7) /* ResistAcid */
     , (51635,  70,     0.4) /* ResistElectric */
     , (51635,  80,       3) /* AiUseMagicDelay */
     , (51635, 104,      10) /* ObviousRadarRange */
     , (51635, 122,       2) /* AiAcquireHealth */
     , (51635, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51635,   1, 'Corrupt Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51635,   1, 0x02001BCC) /* Setup */
     , (51635,   2, 0x0900021F) /* MotionTable */
     , (51635,   3, 0x20000012) /* SoundTable */
     , (51635,   4, 0x3000000D) /* CombatTable */
     , (51635,   6, 0x040009B2) /* PaletteBase */
     , (51635,   7, 0x10000854) /* ClothingBase */
     , (51635,   8, 0x06001227) /* Icon */
     , (51635,  22, 0x34000029) /* PhysicsEffectTable */
     , (51635,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51635,   1, 350, 0, 0) /* Strength */
     , (51635,   2, 350, 0, 0) /* Endurance */
     , (51635,   3, 320, 0, 0) /* Quickness */
     , (51635,   4, 380, 0, 0) /* Coordination */
     , (51635,   5, 480, 0, 0) /* Focus */
     , (51635,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51635,   1,  7500, 0, 0, 7500) /* MaxHealth */
     , (51635,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (51635,   5,  4800, 0, 0, 4800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51635,  6, 0, 2, 0, 527, 0, 0) /* MeleeDefense        Trained */
     , (51635,  7, 0, 2, 0, 510, 0, 0) /* MissileDefense      Trained */
     , (51635, 15, 0, 2, 0, 333, 0, 0) /* MagicDefense        Trained */
     , (51635, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (51635, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (51635, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (51635, 43, 0, 2, 0, 240, 0, 0) /* VoidMagic           Trained */
     , (51635, 45, 0, 2, 0, 537, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51635,  0, 64,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51635,  1, 64,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51635,  2, 64,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51635,  3, 64,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51635,  4, 64,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51635,  5, 64, 200,  0.5,  400,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51635,  6, 64,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51635,  7, 64,  0,    0,  400,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51635,  8, 64, 200,  0.5,  400,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51635,  3940,   2.15)  /* Exsanguinating Wave */
     , (51635,  3997,  2.176)  /* Heavy Lightning Ring */
     , (51635,  3989,  2.286)  /* Dark Lightning */
     , (51635,  4312,    2.3)  /* Incantation of Imperil Other */
     , (51635,  4483,  2.429)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51635,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'RynthidGenesisKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
