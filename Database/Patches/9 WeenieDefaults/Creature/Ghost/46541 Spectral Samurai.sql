DELETE FROM `weenie` WHERE `class_Id` = 46541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46541, 'ace46541-spectralsamurai', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46541,   1,         16) /* ItemType - Creature */
     , (46541,   2,         77) /* CreatureType - Ghost */
     , (46541,   3,         21) /* PaletteTemplate - Gold */
     , (46541,   6,         -1) /* ItemsCapacity */
     , (46541,   7,         -1) /* ContainersCapacity */
     , (46541,  16,          1) /* ItemUseable - No */
     , (46541,  25,        265) /* Level */
     , (46541,  68,          3) /* TargetingTactic - Random, Focused */
     , (46541,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46541, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46541, 146,    2500000) /* XpOverride */
     , (46541, 307,         20) /* DamageRating */
     , (46541, 308,         15) /* DamageResistRating */
     , (46541, 313,         15) /* CritRating */
     , (46541, 316,         10) /* CritDamageResistRating */
     , (46541, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46541,   1, True ) /* Stuck */
     , (46541,   6, True ) /* AiUsesMana */
     , (46541,  11, False) /* IgnoreCollisions */
     , (46541,  12, True ) /* ReportCollisions */
     , (46541,  13, False) /* Ethereal */
     , (46541,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46541,   1,       5) /* HeartbeatInterval */
     , (46541,   2,       0) /* HeartbeatTimestamp */
     , (46541,   3,       2) /* HealthRate */
     , (46541,   4,       5) /* StaminaRate */
     , (46541,   5,       1) /* ManaRate */
     , (46541,  12,     0.5) /* Shade */
     , (46541,  13,    0.95) /* ArmorModVsSlash */
     , (46541,  14,       1) /* ArmorModVsPierce */
     , (46541,  15,    0.95) /* ArmorModVsBludgeon */
     , (46541,  16,       1) /* ArmorModVsCold */
     , (46541,  17,       1) /* ArmorModVsFire */
     , (46541,  18,    0.95) /* ArmorModVsAcid */
     , (46541,  19,       1) /* ArmorModVsElectric */
     , (46541,  31,      35) /* VisualAwarenessRange */
     , (46541,  34,       1) /* PowerupTime */
     , (46541,  36,       1) /* ChargeSpeed */
     , (46541,  64,     0.5) /* ResistSlash */
     , (46541,  65,     0.4) /* ResistPierce */
     , (46541,  66,     0.6) /* ResistBludgeon */
     , (46541,  67,     0.4) /* ResistFire */
     , (46541,  68,     0.4) /* ResistCold */
     , (46541,  69,    0.65) /* ResistAcid */
     , (46541,  70,     0.2) /* ResistElectric */
     , (46541,  80,       3) /* AiUseMagicDelay */
     , (46541, 104,      10) /* ObviousRadarRange */
     , (46541, 122,       2) /* AiAcquireHealth */
     , (46541, 125,       1) /* ResistHealthDrain */
     , (46541, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46541,   1, 'Spectral Samurai') /* Name */
     , (46541,  45, 'KillTaskSpectralSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46541,   1, 0x02001B97) /* Setup */
     , (46541,   2, 0x09000001) /* MotionTable */
     , (46541,   3, 0x2000001E) /* SoundTable */
     , (46541,   4, 0x30000000) /* CombatTable */
     , (46541,   6, 0x0400007E) /* PaletteBase */
     , (46541,   7, 0x1000082C) /* ClothingBase */
     , (46541,   8, 0x06001F5B) /* Icon */
     , (46541,  22, 0x34000025) /* PhysicsEffectTable */
     , (46541,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46541,   1, 500, 0, 0) /* Strength */
     , (46541,   2, 500, 0, 0) /* Endurance */
     , (46541,   3, 300, 0, 0) /* Quickness */
     , (46541,   4, 300, 0, 0) /* Coordination */
     , (46541,   5, 400, 0, 0) /* Focus */
     , (46541,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46541,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46541,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46541,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46541,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (46541,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (46541, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (46541, 31, 0, 2, 0, 270, 0, 0) /* CreatureEnchantment Trained */
     , (46541, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (46541, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (46541, 41, 0, 2, 0, 513, 0, 0) /* TwoHandedCombat     Trained */
     , (46541, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (46541, 44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons        Trained */
     , (46541, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */
     , (46541, 46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons      Trained */
     , (46541, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46541,  0,  4,  0,    0,  440,  418,  440,  418,  440,  440,  418,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46541,  1,  4,  0,    0,  440,  418,  440,  418,  440,  440,  418,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46541,  2,  4,  0,    0,  440,  418,  440,  418,  440,  440,  418,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46541,  3,  4,  0,    0,  440,  418,  440,  418,  440,  440,  418,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46541,  4,  4,  0,    0,  440,  418,  440,  418,  440,  440,  418,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46541,  5,  4, 600, 0.75,  440,  418,  440,  418,  440,  440,  418,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46541,  6,  4,  0,    0,  440,  418,  440,  418,  440,  440,  418,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46541,  7,  4,  0,    0,  440,  418,  440,  418,  440,  440,  418,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46541,  8,  4, 600, 0.75,  440,  418,  440,  418,  440,  440,  418,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46541,  1788,   2.05)  /* Eye of the Storm */
     , (46541,  4426,  2.053)  /* Incantation of Lightning Arc */
     , (46541,  4450,  2.056)  /* Incantation of Lightning Blast */
     , (46541,  4483,  2.059)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46541,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46541, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */
     , (46541, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46541, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
