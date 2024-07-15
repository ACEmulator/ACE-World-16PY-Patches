DELETE FROM `weenie` WHERE `class_Id` = 51636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51636, 'ace51636-ragingcorruptsorcerer', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51636,   1,         16) /* ItemType - Creature */
     , (51636,   2,         19) /* CreatureType - Virindi */
     , (51636,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (51636,   6,         -1) /* ItemsCapacity */
     , (51636,   7,         -1) /* ContainersCapacity */
     , (51636,  16,          1) /* ItemUseable - No */
     , (51636,  25,        300) /* Level */
     , (51636,  68,          3) /* TargetingTactic - Random, Focused */
     , (51636,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51636, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51636, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51636,   1, True ) /* Stuck */
     , (51636,   6, False) /* AiUsesMana */
     , (51636,  11, False) /* IgnoreCollisions */
     , (51636,  12, True ) /* ReportCollisions */
     , (51636,  13, False) /* Ethereal */
     , (51636,  14, True ) /* GravityStatus */
     , (51636,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51636,   1,       5) /* HeartbeatInterval */
     , (51636,   2,       0) /* HeartbeatTimestamp */
     , (51636,   3,     0.6) /* HealthRate */
     , (51636,   4,     0.5) /* StaminaRate */
     , (51636,   5,       2) /* ManaRate */
     , (51636,  12,       0) /* Shade */
     , (51636,  13,     0.9) /* ArmorModVsSlash */
     , (51636,  14,       1) /* ArmorModVsPierce */
     , (51636,  15,       1) /* ArmorModVsBludgeon */
     , (51636,  16,       1) /* ArmorModVsCold */
     , (51636,  17,     0.9) /* ArmorModVsFire */
     , (51636,  18,     0.9) /* ArmorModVsAcid */
     , (51636,  19,       1) /* ArmorModVsElectric */
     , (51636,  31,      18) /* VisualAwarenessRange */
     , (51636,  34,       1) /* PowerupTime */
     , (51636,  36,       1) /* ChargeSpeed */
     , (51636,  64,     0.7) /* ResistSlash */
     , (51636,  65,     0.6) /* ResistPierce */
     , (51636,  66,     0.6) /* ResistBludgeon */
     , (51636,  67,     0.7) /* ResistFire */
     , (51636,  68,     0.4) /* ResistCold */
     , (51636,  69,     0.7) /* ResistAcid */
     , (51636,  70,     0.4) /* ResistElectric */
     , (51636,  80,       3) /* AiUseMagicDelay */
     , (51636, 104,      10) /* ObviousRadarRange */
     , (51636, 122,       2) /* AiAcquireHealth */
     , (51636, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51636,   1, 'Raging Corrupt Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51636,   1, 0x02001BDB) /* Setup */
     , (51636,   2, 0x0900021F) /* MotionTable */
     , (51636,   3, 0x20000012) /* SoundTable */
     , (51636,   4, 0x3000000D) /* CombatTable */
     , (51636,   6, 0x040009B2) /* PaletteBase */
     , (51636,   7, 0x10000854) /* ClothingBase */
     , (51636,   8, 0x06001227) /* Icon */
     , (51636,  22, 0x34000029) /* PhysicsEffectTable */
     , (51636,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51636,   1, 350, 0, 0) /* Strength */
     , (51636,   2, 350, 0, 0) /* Endurance */
     , (51636,   3, 320, 0, 0) /* Quickness */
     , (51636,   4, 380, 0, 0) /* Coordination */
     , (51636,   5, 480, 0, 0) /* Focus */
     , (51636,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51636,   1,  7500, 0, 0, 7500) /* MaxHealth */
     , (51636,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (51636,   5,  4800, 0, 0, 4800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51636,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (51636,  7, 0, 2, 0, 510, 0, 0) /* MissileDefense      Trained */
     , (51636, 15, 0, 2, 0, 333, 0, 0) /* MagicDefense        Trained */
     , (51636, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (51636, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (51636, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (51636, 43, 0, 2, 0, 240, 0, 0) /* VoidMagic           Trained */
     , (51636, 45, 0, 2, 0, 537, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51636,  0, 16,  0,    0,  400,  360,  400,  400,  400,  360,  360,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51636,  1, 16,  0,    0,  400,  360,  400,  400,  400,  360,  360,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51636,  2, 16,  0,    0,  400,  360,  400,  400,  400,  360,  360,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51636,  3, 16,  0,    0,  400,  360,  400,  400,  400,  360,  360,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51636,  4, 16,  0,    0,  400,  360,  400,  400,  400,  360,  360,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51636,  5, 16, 200,  0.5,  400,  360,  400,  400,  400,  360,  360,  400,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51636,  6, 16,  0,    0,  400,  360,  400,  400,  400,  360,  360,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51636,  7, 16,  0,    0,  400,  360,  400,  400,  400,  360,  360,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51636,  8, 16, 200,  0.5,  400,  360,  400,  400,  400,  360,  360,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51636,  3882,   2.15)  /* Incendiary Ring */
     , (51636,  3940,  2.176)  /* Exsanguinating Wave */
     , (51636,  4312,  2.286)  /* Incantation of Imperil Other */
     , (51636,  4439,    2.3)  /* Incantation of Flame Bolt */
     , (51636,  4481,  2.429)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51636,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'RynthidGenesisKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
