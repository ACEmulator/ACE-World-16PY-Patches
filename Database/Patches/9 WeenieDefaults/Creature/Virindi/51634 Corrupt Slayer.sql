DELETE FROM `weenie` WHERE `class_Id` = 51634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51634, 'ace51634-corruptslayer', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51634,   1,         16) /* ItemType - Creature */
     , (51634,   2,         19) /* CreatureType - Virindi */
     , (51634,   3,         61) /* PaletteTemplate - White */
     , (51634,   6,         -1) /* ItemsCapacity */
     , (51634,   7,         -1) /* ContainersCapacity */
     , (51634,  16,          1) /* ItemUseable - No */
     , (51634,  25,        265) /* Level */
     , (51634,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51634, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51634, 146,    2500000) /* XpOverride */
     , (51634, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51634,   1, True ) /* Stuck */
     , (51634,   6, False) /* AiUsesMana */
     , (51634,  11, False) /* IgnoreCollisions */
     , (51634,  12, True ) /* ReportCollisions */
     , (51634,  13, False) /* Ethereal */
     , (51634,  14, True ) /* GravityStatus */
     , (51634,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51634,   1,       5) /* HeartbeatInterval */
     , (51634,   2,       0) /* HeartbeatTimestamp */
     , (51634,   3,     0.6) /* HealthRate */
     , (51634,   4,     0.5) /* StaminaRate */
     , (51634,   5,       2) /* ManaRate */
     , (51634,  12,       0) /* Shade */
     , (51634,  13,     0.9) /* ArmorModVsSlash */
     , (51634,  14,       1) /* ArmorModVsPierce */
     , (51634,  15,       1) /* ArmorModVsBludgeon */
     , (51634,  16,       1) /* ArmorModVsCold */
     , (51634,  17,     0.9) /* ArmorModVsFire */
     , (51634,  18,     0.9) /* ArmorModVsAcid */
     , (51634,  19,       1) /* ArmorModVsElectric */
     , (51634,  31,      18) /* VisualAwarenessRange */
     , (51634,  34,       1) /* PowerupTime */
     , (51634,  36,       1) /* ChargeSpeed */
     , (51634,  64,     0.7) /* ResistSlash */
     , (51634,  65,     0.6) /* ResistPierce */
     , (51634,  66,     0.6) /* ResistBludgeon */
     , (51634,  67,     0.7) /* ResistFire */
     , (51634,  68,     0.4) /* ResistCold */
     , (51634,  69,     0.7) /* ResistAcid */
     , (51634,  70,     0.4) /* ResistElectric */
     , (51634,  80,       3) /* AiUseMagicDelay */
     , (51634, 104,      10) /* ObviousRadarRange */
     , (51634, 122,       2) /* AiAcquireHealth */
     , (51634, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51634,   1, 'Corrupt Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51634,   1, 0x02001BCB) /* Setup */
     , (51634,   2, 0x0900021F) /* MotionTable */
     , (51634,   3, 0x20000012) /* SoundTable */
     , (51634,   4, 0x3000000D) /* CombatTable */
     , (51634,   6, 0x040009B2) /* PaletteBase */
     , (51634,   7, 0x10000854) /* ClothingBase */
     , (51634,   8, 0x06001227) /* Icon */
     , (51634,  22, 0x34000029) /* PhysicsEffectTable */
     , (51634,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51634,   1, 500, 0, 0) /* Strength */
     , (51634,   2, 500, 0, 0) /* Endurance */
     , (51634,   3, 300, 0, 0) /* Quickness */
     , (51634,   4, 300, 0, 0) /* Coordination */
     , (51634,   5, 400, 0, 0) /* Focus */
     , (51634,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51634,   1, 11750, 0, 0, 11750) /* MaxHealth */
     , (51634,   3,  4800, 0, 0, 4800) /* MaxStamina */
     , (51634,   5,  3500, 0, 0, 3500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51634,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51634,  7, 0, 2, 0, 530, 0, 0) /* MissileDefense      Trained */
     , (51634, 15, 0, 2, 0, 356, 0, 0) /* MagicDefense        Trained */
     , (51634, 31, 0, 2, 0, 230, 0, 0) /* CreatureEnchantment Trained */
     , (51634, 33, 0, 2, 0, 230, 0, 0) /* LifeMagic           Trained */
     , (51634, 34, 0, 2, 0, 230, 0, 0) /* WarMagic            Trained */
     , (51634, 43, 0, 2, 0, 230, 0, 0) /* VoidMagic           Trained */
     , (51634, 45, 0, 2, 0, 540, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51634,  0, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51634,  1, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51634,  2, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51634,  3, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51634,  4, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51634,  5, 64, 200,  0.5,  500,  585,  650,  650,  650,  585,  585,  650,  650, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51634,  6, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51634,  7, 64,  0,    0,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51634,  8, 64, 200,  0.5,  500,  585,  650,  650,  650,  585,  585,  650,  650, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51634,  3997,   2.05)  /* Heavy Lightning Ring */
     , (51634,  3989,  2.053)  /* Dark Lightning */
     , (51634,  4483,  2.056)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51634,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'RynthidGenesisKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
