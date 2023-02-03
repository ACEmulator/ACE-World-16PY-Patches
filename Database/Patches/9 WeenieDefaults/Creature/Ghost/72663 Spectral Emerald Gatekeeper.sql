DELETE FROM `weenie` WHERE `class_Id` = 72663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72663, 'ace72663-spectralemeraldgatekeeper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72663,   1,         16) /* ItemType - Creature */
     , (72663,   2,         77) /* CreatureType - Ghost */
     , (72663,   3,          9) /* PaletteTemplate - Grey */
     , (72663,   6,         -1) /* ItemsCapacity */
     , (72663,   7,         -1) /* ContainersCapacity */
     , (72663,  16,          1) /* ItemUseable - No */
     , (72663,  25,        235) /* Level */
     , (72663,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72663,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72663, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72663, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72663,   1, True ) /* Stuck */
     , (72663,   6, True ) /* AiUsesMana */
     , (72663,  11, False) /* IgnoreCollisions */
     , (72663,  12, True ) /* ReportCollisions */
     , (72663,  13, False) /* Ethereal */
     , (72663,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72663,   1,       5) /* HeartbeatInterval */
     , (72663,   2,       0) /* HeartbeatTimestamp */
     , (72663,   3,       2) /* HealthRate */
     , (72663,   4,       5) /* StaminaRate */
     , (72663,   5,       1) /* ManaRate */
     , (72663,  12,     0.5) /* Shade */
     , (72663,  13,       1) /* ArmorModVsSlash */
     , (72663,  14,       1) /* ArmorModVsPierce */
     , (72663,  15,       1) /* ArmorModVsBludgeon */
     , (72663,  16,       1) /* ArmorModVsCold */
     , (72663,  17,       1) /* ArmorModVsFire */
     , (72663,  18,       1) /* ArmorModVsAcid */
     , (72663,  19,       1) /* ArmorModVsElectric */
     , (72663,  31,      16) /* VisualAwarenessRange */
     , (72663,  34,       1) /* PowerupTime */
     , (72663,  36,       1) /* ChargeSpeed */
     , (72663,  64,    0.45) /* ResistSlash */
     , (72663,  65,    0.35) /* ResistPierce */
     , (72663,  66,    0.35) /* ResistBludgeon */
     , (72663,  67,     0.5) /* ResistFire */
     , (72663,  68,    0.35) /* ResistCold */
     , (72663,  69,     0.5) /* ResistAcid */
     , (72663,  70,    0.35) /* ResistElectric */
     , (72663,  76,     0.5) /* Translucency */
     , (72663,  80,       3) /* AiUseMagicDelay */
     , (72663, 104,      10) /* ObviousRadarRange */
     , (72663, 122,       2) /* AiAcquireHealth */
     , (72663, 125,       1) /* ResistHealthDrain */
     , (72663, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72663,   1, 'Spectral Emerald Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72663,   1, 0x02001B87) /* Setup */
     , (72663,   2, 0x09000001) /* MotionTable */
     , (72663,   3, 0x2000001E) /* SoundTable */
     , (72663,   4, 0x30000000) /* CombatTable */
     , (72663,   6, 0x0400007E) /* PaletteBase */
     , (72663,   7, 0x10000828) /* ClothingBase */
     , (72663,   8, 0x060016C4) /* Icon */
     , (72663,  22, 0x34000025) /* PhysicsEffectTable */
     , (72663,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72663,   1, 350, 0, 0) /* Strength */
     , (72663,   2, 350, 0, 0) /* Endurance */
     , (72663,   3, 320, 0, 0) /* Quickness */
     , (72663,   4, 380, 0, 0) /* Coordination */
     , (72663,   5, 480, 0, 0) /* Focus */
     , (72663,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72663,   1,  8725, 0, 0, 8900) /* MaxHealth */
     , (72663,   3,  6000, 0, 0, 6350) /* MaxStamina */
     , (72663,   5,  7800, 0, 0, 8280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72663,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (72663,  7, 0, 2, 0, 570, 0, 0) /* MissileDefense      Trained */
     , (72663, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (72663, 31, 0, 2, 0, 210, 0, 0) /* CreatureEnchantment Trained */
     , (72663, 33, 0, 2, 0, 210, 0, 0) /* LifeMagic           Trained */
     , (72663, 34, 0, 2, 0, 210, 0, 0) /* WarMagic            Trained */
     , (72663, 44, 0, 2, 0, 540, 0, 0) /* HeavyWeapons        Trained */
     , (72663, 45, 0, 2, 0, 540, 0, 0) /* LightWeapons        Trained */
     , (72663, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */
     , (72663, 49, 0, 2, 0, 550, 0, 0) /* DualWield           Trained */
     , (72663, 51, 0, 2, 0, 530, 0, 0) /* SneakAttack         Trained */
     , (72663, 52, 0, 2, 0, 540, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72663,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72663,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72663,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72663,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72663,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72663,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72663,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72663,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72663,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72663,  4457,   2.05)  /* Incantation of Whirling Blade */
     , (72663,  4475,  2.053)  /* Incantation of Blade Vulnerability Other */
     , (72663,  4633,  2.056)  /* Incantation of Vulnerability Other */
     , (72663,  5842,  2.059)  /* Incantation of Shield Ineptitude Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72663,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Gatekeeper leaps from the shadows and attacks!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72663, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (72663, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */
     , (72663, 9, 72638,  0, 0, 1, False) /* Create Emerald Door Key (72638) for ContainTreasure */;
