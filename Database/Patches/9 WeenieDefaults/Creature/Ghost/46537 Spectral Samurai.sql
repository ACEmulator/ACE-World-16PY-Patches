DELETE FROM `weenie` WHERE `class_Id` = 46537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46537, 'ace46537-spectralsamurai', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46537,   1,         16) /* ItemType - Creature */
     , (46537,   2,         77) /* CreatureType - Ghost */
     , (46537,   3,          8) /* PaletteTemplate - Green */
     , (46537,   6,         -1) /* ItemsCapacity */
     , (46537,   7,         -1) /* ContainersCapacity */
     , (46537,  16,          1) /* ItemUseable - No */
     , (46537,  25,        265) /* Level */
     , (46537,  68,          3) /* TargetingTactic - Random, Focused */
     , (46537,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46537, 146,    2500000) /* XpOverride */
     , (46537, 307,         20) /* DamageRating */
     , (46537, 308,         15) /* DamageResistRating */
     , (46537, 313,         15) /* CritRating */
     , (46537, 316,         10) /* CritDamageResistRating */
     , (46537, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46537,   1, True ) /* Stuck */
     , (46537,   6, True ) /* AiUsesMana */
     , (46537,  11, False) /* IgnoreCollisions */
     , (46537,  12, True ) /* ReportCollisions */
     , (46537,  13, False) /* Ethereal */
     , (46537,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46537,   1,       5) /* HeartbeatInterval */
     , (46537,   2,       0) /* HeartbeatTimestamp */
     , (46537,   3,       2) /* HealthRate */
     , (46537,   4,       5) /* StaminaRate */
     , (46537,   5,       1) /* ManaRate */
     , (46537,  12,   0.429) /* Shade */
     , (46537,  13,    0.95) /* ArmorModVsSlash */
     , (46537,  14,       1) /* ArmorModVsPierce */
     , (46537,  15,    0.95) /* ArmorModVsBludgeon */
     , (46537,  16,    0.95) /* ArmorModVsCold */
     , (46537,  17,       1) /* ArmorModVsFire */
     , (46537,  18,       1) /* ArmorModVsAcid */
     , (46537,  19,       1) /* ArmorModVsElectric */
     , (46537,  31,      35) /* VisualAwarenessRange */
     , (46537,  34,       1) /* PowerupTime */
     , (46537,  36,       1) /* ChargeSpeed */
     , (46537,  64,     0.5) /* ResistSlash */
     , (46537,  65,     0.4) /* ResistPierce */
     , (46537,  66,     0.6) /* ResistBludgeon */
     , (46537,  67,     0.2) /* ResistFire */
     , (46537,  68,    0.65) /* ResistCold */
     , (46537,  69,     0.4) /* ResistAcid */
     , (46537,  70,     0.4) /* ResistElectric */
     , (46537,  80,       3) /* AiUseMagicDelay */
     , (46537, 104,      10) /* ObviousRadarRange */
     , (46537, 122,       2) /* AiAcquireHealth */
     , (46537, 125,       1) /* ResistHealthDrain */
     , (46537, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46537,   1, 'Spectral Samurai') /* Name */
     , (46537,  45, 'KillTaskSpectralSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46537,   1, 0x02001B96) /* Setup */
     , (46537,   2, 0x09000001) /* MotionTable */
     , (46537,   3, 0x2000001E) /* SoundTable */
     , (46537,   4, 0x30000000) /* CombatTable */
     , (46537,   6, 0x0400007E) /* PaletteBase */
     , (46537,   7, 0x1000082C) /* ClothingBase */
     , (46537,   8, 0x06001F5B) /* Icon */
     , (46537,  22, 0x34000025) /* PhysicsEffectTable */
     , (46537,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46537,   1, 500, 0, 0) /* Strength */
     , (46537,   2, 500, 0, 0) /* Endurance */
     , (46537,   3, 300, 0, 0) /* Quickness */
     , (46537,   4, 300, 0, 0) /* Coordination */
     , (46537,   5, 400, 0, 0) /* Focus */
     , (46537,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46537,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46537,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46537,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46537,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (46537,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (46537, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (46537, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (46537, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (46537, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (46537, 41, 0, 2, 0, 513, 0, 0) /* TwoHandedCombat     Trained */
     , (46537, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (46537, 44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons        Trained */
     , (46537, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */
     , (46537, 46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons      Trained */
     , (46537, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46537,  0,  4,  0,    0,  400,  380,  400,  380,  380,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46537,  1,  4,  0,    0,  400,  380,  400,  380,  380,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46537,  2,  4,  0,    0,  400,  380,  400,  380,  380,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46537,  3,  4,  0,    0,  400,  380,  400,  380,  380,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46537,  4,  4,  0,    0,  400,  380,  400,  380,  380,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46537,  5,  4, 600, 0.75,  400,  380,  400,  380,  380,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46537,  6,  4,  0,    0,  400,  380,  400,  380,  380,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46537,  7,  4,  0,    0,  400,  380,  400,  380,  380,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46537,  8,  4, 600, 0.75,  400,  380,  400,  380,  380,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46537,  1785,   2.05)  /* Cassius' Ring of Fire */
     , (46537,  4423,  2.053)  /* Incantation of Flame Arc */
     , (46537,  4438,  2.056)  /* Incantation of Flame Blast */
     , (46537,  4481,  2.059)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46537,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46537, 2, 46647,  1, 0, 0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */
     , (46537, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46537, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
