DELETE FROM `weenie` WHERE `class_Id` = 72658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72658, 'ace72658-spectralsapphiregatekeeper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72658,   1,         16) /* ItemType - Creature */
     , (72658,   2,         77) /* CreatureType - Ghost */
     , (72658,   3,          9) /* PaletteTemplate - Grey */
     , (72658,   6,         -1) /* ItemsCapacity */
     , (72658,   7,         -1) /* ContainersCapacity */
     , (72658,  16,          1) /* ItemUseable - No */
     , (72658,  25,        220) /* Level */
     , (72658,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72658,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72658, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72658, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72658,   1, True ) /* Stuck */
     , (72658,   6, True ) /* AiUsesMana */
     , (72658,  11, False) /* IgnoreCollisions */
     , (72658,  12, True ) /* ReportCollisions */
     , (72658,  13, False) /* Ethereal */
     , (72658,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72658,   1,       5) /* HeartbeatInterval */
     , (72658,   2,       0) /* HeartbeatTimestamp */
     , (72658,   3,       2) /* HealthRate */
     , (72658,   4,       5) /* StaminaRate */
     , (72658,   5,       1) /* ManaRate */
     , (72658,  12,     0.5) /* Shade */
     , (72658,  13,       1) /* ArmorModVsSlash */
     , (72658,  14,       1) /* ArmorModVsPierce */
     , (72658,  15,       1) /* ArmorModVsBludgeon */
     , (72658,  16,       1) /* ArmorModVsCold */
     , (72658,  17,       1) /* ArmorModVsFire */
     , (72658,  18,       1) /* ArmorModVsAcid */
     , (72658,  19,       1) /* ArmorModVsElectric */
     , (72658,  31,      16) /* VisualAwarenessRange */
     , (72658,  34,       1) /* PowerupTime */
     , (72658,  36,       1) /* ChargeSpeed */
     , (72658,  64,    0.45) /* ResistSlash */
     , (72658,  65,    0.35) /* ResistPierce */
     , (72658,  66,    0.35) /* ResistBludgeon */
     , (72658,  67,     0.5) /* ResistFire */
     , (72658,  68,    0.35) /* ResistCold */
     , (72658,  69,     0.5) /* ResistAcid */
     , (72658,  70,    0.35) /* ResistElectric */
     , (72658,  76,     0.5) /* Translucency */
     , (72658,  80,       3) /* AiUseMagicDelay */
     , (72658, 104,      10) /* ObviousRadarRange */
     , (72658, 122,       2) /* AiAcquireHealth */
     , (72658, 125,       1) /* ResistHealthDrain */
     , (72658, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72658,   1, 'Spectral Sapphire Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72658,   1, 0x02001B87) /* Setup */
     , (72658,   2, 0x09000001) /* MotionTable */
     , (72658,   3, 0x2000001E) /* SoundTable */
     , (72658,   4, 0x30000000) /* CombatTable */
     , (72658,   6, 0x0400007E) /* PaletteBase */
     , (72658,   7, 0x10000828) /* ClothingBase */
     , (72658,   8, 0x060016C4) /* Icon */
     , (72658,  22, 0x34000025) /* PhysicsEffectTable */
     , (72658,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72658,   1, 340, 0, 0) /* Strength */
     , (72658,   2, 340, 0, 0) /* Endurance */
     , (72658,   3, 310, 0, 0) /* Quickness */
     , (72658,   4, 370, 0, 0) /* Coordination */
     , (72658,   5, 460, 0, 0) /* Focus */
     , (72658,   6, 460, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72658,   1,  8300, 0, 0, 8470) /* MaxHealth */
     , (72658,   3,  7800, 0, 0, 8140) /* MaxStamina */
     , (72658,   5,  6800, 0, 0, 7260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72658,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (72658,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (72658, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (72658, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (72658, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (72658, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (72658, 44, 0, 2, 0, 515, 0, 0) /* HeavyWeapons        Trained */
     , (72658, 45, 0, 2, 0, 515, 0, 0) /* LightWeapons        Trained */
     , (72658, 46, 0, 2, 0, 505, 0, 0) /* FinesseWeapons      Trained */
     , (72658, 49, 0, 2, 0, 525, 0, 0) /* DualWield           Trained */
     , (72658, 51, 0, 2, 0, 505, 0, 0) /* SneakAttack         Trained */
     , (72658, 52, 0, 2, 0, 515, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72658,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72658,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72658,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72658,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72658,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72658,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72658,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72658,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72658,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72658,  4457,   2.05)  /* Incantation of Whirling Blade */
     , (72658,  4475,  2.053)  /* Incantation of Blade Vulnerability Other */
     , (72658,  4633,  2.056)  /* Incantation of Vulnerability Other */
     , (72658,  5842,  2.059)  /* Incantation of Shield Ineptitude Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72658,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Gatekeeper leaps from the shadows and attacks!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72658, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (72658, 9, 72640,  0, 0, 1, False) /* Create Sapphire Door Key (72640) for ContainTreasure */;
