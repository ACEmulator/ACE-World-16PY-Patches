DELETE FROM `weenie` WHERE `class_Id` = 46509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46509, 'ace46509-spectralblademaster', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46509,   1,         16) /* ItemType - Creature */
     , (46509,   2,         77) /* CreatureType - Ghost */
     , (46509,   3,          9) /* PaletteTemplate - Grey */
     , (46509,   6,         -1) /* ItemsCapacity */
     , (46509,   7,         -1) /* ContainersCapacity */
     , (46509,  16,          1) /* ItemUseable - No */
     , (46509,  25,        240) /* Level */
     , (46509,  68,          3) /* TargetingTactic - Random, Focused */
     , (46509,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46509, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (46509, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46509, 146,    1850000) /* XpOverride */
     , (46509, 307,         20) /* DamageRating */
     , (46509, 313,         15) /* CritRating */
     , (46509, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46509,   1, True ) /* Stuck */
     , (46509,   6, True ) /* AiUsesMana */
     , (46509,  11, False) /* IgnoreCollisions */
     , (46509,  12, True ) /* ReportCollisions */
     , (46509,  13, False) /* Ethereal */
     , (46509,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46509,   1,       5) /* HeartbeatInterval */
     , (46509,   2,       0) /* HeartbeatTimestamp */
     , (46509,   3,       2) /* HealthRate */
     , (46509,   4,       5) /* StaminaRate */
     , (46509,   5,       1) /* ManaRate */
     , (46509,  12,     0.5) /* Shade */
     , (46509,  13,       1) /* ArmorModVsSlash */
     , (46509,  14,       1) /* ArmorModVsPierce */
     , (46509,  15,       1) /* ArmorModVsBludgeon */
     , (46509,  16,       1) /* ArmorModVsCold */
     , (46509,  17,       1) /* ArmorModVsFire */
     , (46509,  18,       1) /* ArmorModVsAcid */
     , (46509,  19,       1) /* ArmorModVsElectric */
     , (46509,  31,      16) /* VisualAwarenessRange */
     , (46509,  34,       1) /* PowerupTime */
     , (46509,  36,       1) /* ChargeSpeed */
     , (46509,  64,    0.45) /* ResistSlash */
     , (46509,  65,    0.35) /* ResistPierce */
     , (46509,  66,    0.35) /* ResistBludgeon */
     , (46509,  67,     0.5) /* ResistFire */
     , (46509,  68,    0.35) /* ResistCold */
     , (46509,  69,     0.5) /* ResistAcid */
     , (46509,  70,    0.35) /* ResistElectric */
     , (46509,  76,     0.5) /* Translucency */
     , (46509,  80,       3) /* AiUseMagicDelay */
     , (46509, 104,      10) /* ObviousRadarRange */
     , (46509, 122,       2) /* AiAcquireHealth */
     , (46509, 125,       1) /* ResistHealthDrain */
     , (46509, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46509,   1, 'Spectral Blade Master') /* Name */
     , (46509,  45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46509,   1, 0x02001B87) /* Setup */
     , (46509,   2, 0x09000001) /* MotionTable */
     , (46509,   3, 0x2000001E) /* SoundTable */
     , (46509,   4, 0x30000000) /* CombatTable */
     , (46509,   7, 0x10000828) /* ClothingBase */
     , (46509,   8, 0x060016C4) /* Icon */
     , (46509,  22, 0x34000025) /* PhysicsEffectTable */
     , (46509,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46509,   1, 550, 0, 0) /* Strength */
     , (46509,   2, 550, 0, 0) /* Endurance */
     , (46509,   3, 320, 0, 0) /* Quickness */
     , (46509,   4, 380, 0, 0) /* Coordination */
     , (46509,   5, 480, 0, 0) /* Focus */
     , (46509,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46509,   1,  2800, 0, 0, 2975) /* MaxHealth */
     , (46509,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46509,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46509,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense        Trained */
     , (46509,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (46509, 15, 0, 2, 0, 363, 0, 0) /* MagicDefense        Trained */
     , (46509, 31, 0, 2, 0, 220, 0, 0) /* CreatureEnchantment Trained */
     , (46509, 33, 0, 2, 0, 220, 0, 0) /* LifeMagic           Trained */
     , (46509, 34, 0, 2, 0, 220, 0, 0) /* WarMagic            Trained */
     , (46509, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (46509, 43, 0, 2, 0, 220, 0, 0) /* VoidMagic           Trained */
     , (46509, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (46509, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (46509, 46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons      Trained */
     , (46509, 49, 0, 2, 0, 447, 0, 0) /* DualWield           Trained */
     , (46509, 51, 0, 2, 0, 507, 0, 0) /* SneakAttack         Trained */
     , (46509, 52, 0, 2, 0, 507, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46509,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46509,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46509,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46509,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46509,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46509,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46509,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46509,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46509,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46509,  4435,   2.06)  /* Incantation of Blade Blast */
     , (46509,  4475,  2.064)  /* Incantation of Blade Vulnerability Other */
     , (46509,  4489,  2.068)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46509,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46509, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */
     , (46509, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46509, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46509, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
