DELETE FROM `weenie` WHERE `class_Id` = 72667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72667, 'ace72667-spectralrubygatekeeper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72667,   1,         16) /* ItemType - Creature */
     , (72667,   2,         77) /* CreatureType - Ghost */
     , (72667,   3,          9) /* PaletteTemplate - Grey */
     , (72667,   6,         -1) /* ItemsCapacity */
     , (72667,   7,         -1) /* ContainersCapacity */
     , (72667,  16,          1) /* ItemUseable - No */
     , (72667,  25,        250) /* Level */
     , (72667,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72667,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72667, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72667, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72667,   1, True ) /* Stuck */
     , (72667,   6, True ) /* AiUsesMana */
     , (72667,  11, False) /* IgnoreCollisions */
     , (72667,  12, True ) /* ReportCollisions */
     , (72667,  13, False) /* Ethereal */
     , (72667,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72667,   1,       5) /* HeartbeatInterval */
     , (72667,   2,       0) /* HeartbeatTimestamp */
     , (72667,   3,       2) /* HealthRate */
     , (72667,   4,       5) /* StaminaRate */
     , (72667,   5,       1) /* ManaRate */
     , (72667,  12,     0.5) /* Shade */
     , (72667,  13,       1) /* ArmorModVsSlash */
     , (72667,  14,       1) /* ArmorModVsPierce */
     , (72667,  15,       1) /* ArmorModVsBludgeon */
     , (72667,  16,       1) /* ArmorModVsCold */
     , (72667,  17,       1) /* ArmorModVsFire */
     , (72667,  18,       1) /* ArmorModVsAcid */
     , (72667,  19,       1) /* ArmorModVsElectric */
     , (72667,  31,      16) /* VisualAwarenessRange */
     , (72667,  34,       1) /* PowerupTime */
     , (72667,  36,       1) /* ChargeSpeed */
     , (72667,  64,    0.45) /* ResistSlash */
     , (72667,  65,    0.35) /* ResistPierce */
     , (72667,  66,    0.35) /* ResistBludgeon */
     , (72667,  67,     0.5) /* ResistFire */
     , (72667,  68,    0.35) /* ResistCold */
     , (72667,  69,     0.5) /* ResistAcid */
     , (72667,  70,    0.35) /* ResistElectric */
     , (72667,  76,     0.5) /* Translucency */
     , (72667,  80,       3) /* AiUseMagicDelay */
     , (72667, 104,      10) /* ObviousRadarRange */
     , (72667, 122,       2) /* AiAcquireHealth */
     , (72667, 125,       1) /* ResistHealthDrain */
     , (72667, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72667,   1, 'Spectral Ruby Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72667,   1, 0x02001B87) /* Setup */
     , (72667,   2, 0x09000001) /* MotionTable */
     , (72667,   3, 0x2000001E) /* SoundTable */
     , (72667,   4, 0x30000000) /* CombatTable */
     , (72667,   6, 0x0400007E) /* PaletteBase */
     , (72667,   7, 0x10000828) /* ClothingBase */
     , (72667,   8, 0x060016C4) /* Icon */
     , (72667,  22, 0x34000025) /* PhysicsEffectTable */
     , (72667,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72667,   1, 380, 0, 0) /* Strength */
     , (72667,   2, 350, 0, 0) /* Endurance */
     , (72667,   3, 380, 0, 0) /* Quickness */
     , (72667,   4, 410, 0, 0) /* Coordination */
     , (72667,   5, 490, 0, 0) /* Focus */
     , (72667,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72667,   1,  8750, 0, 0, 8925) /* MaxHealth */
     , (72667,   3,  6000, 0, 0, 6350) /* MaxStamina */
     , (72667,   5,  7790, 0, 0, 8280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72667,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (72667,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72667, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (72667, 31, 0, 2, 0, 220, 0, 0) /* CreatureEnchantment Trained */
     , (72667, 33, 0, 2, 0, 220, 0, 0) /* LifeMagic           Trained */
     , (72667, 34, 0, 2, 0, 220, 0, 0) /* WarMagic            Trained */
     , (72667, 44, 0, 2, 0, 555, 0, 0) /* HeavyWeapons        Trained */
     , (72667, 45, 0, 2, 0, 555, 0, 0) /* LightWeapons        Trained */
     , (72667, 46, 0, 2, 0, 545, 0, 0) /* FinesseWeapons      Trained */
     , (72667, 49, 0, 2, 0, 565, 0, 0) /* DualWield           Trained */
     , (72667, 51, 0, 2, 0, 545, 0, 0) /* SneakAttack         Trained */
     , (72667, 52, 0, 2, 0, 555, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72667,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72667,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72667,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72667,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72667,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72667,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72667,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72667,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72667,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72667,  4457,   2.05)  /* Incantation of Whirling Blade */
     , (72667,  4475,  2.053)  /* Incantation of Blade Vulnerability Other */
     , (72667,  4633,  2.056)  /* Incantation of Vulnerability Other */
     , (72667,  5842,  2.059)  /* Incantation of Shield Ineptitude Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72667,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Gatekeeper leaps from the shadows and attacks!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72667, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */
     , (72667, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (72667, 9, 72639,  0, 0, 1, False) /* Create Ruby Door Key (72639) for ContainTreasure */;
