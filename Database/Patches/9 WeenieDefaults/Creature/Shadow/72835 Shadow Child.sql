DELETE FROM `weenie` WHERE `class_Id` = 72835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72835, 'ace72835-shadowchild', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72835,   1,         16) /* ItemType - Creature */
     , (72835,   2,         22) /* CreatureType - Shadow */
     , (72835,   3,         39) /* PaletteTemplate - Black */
     , (72835,   6,         -1) /* ItemsCapacity */
     , (72835,   7,         -1) /* ContainersCapacity */
     , (72835,   8,         90) /* Mass */
     , (72835,  16,          1) /* ItemUseable - No */
     , (72835,  25,        240) /* Level */
     , (72835,  27,          0) /* ArmorType - None */
     , (72835,  67,        128) /* Tolerance - Monster */
     , (72835,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (72835,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72835, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72835, 113,          1) /* Gender - Male */
     , (72835, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72835, 140,          1) /* AiOptions - CanOpenDoors */
     , (72835, 146,    1850000) /* XpOverride */
     , (72835, 188,          1) /* HeritageGroup - Aluvian */
     , (72835, 281,         32) /* Faction1Bits - 32 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72835,   1, True ) /* Stuck */
     , (72835,   6, True ) /* AiUsesMana */
     , (72835,  11, False) /* IgnoreCollisions */
     , (72835,  12, True ) /* ReportCollisions */
     , (72835,  13, False) /* Ethereal */
     , (72835,  14, True ) /* GravityStatus */
     , (72835,  19, True ) /* Attackable */
     , (72835,  42, True ) /* AllowEdgeSlide */
     , (72835,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72835,   1,       5) /* HeartbeatInterval */
     , (72835,   2,       0) /* HeartbeatTimestamp */
     , (72835,   3,     0.4) /* HealthRate */
     , (72835,   4,     2.5) /* StaminaRate */
     , (72835,   5,       1) /* ManaRate */
     , (72835,  12,     0.1) /* Shade */
     , (72835,  13,       1) /* ArmorModVsSlash */
     , (72835,  14,    0.61) /* ArmorModVsPierce */
     , (72835,  15,    0.74) /* ArmorModVsBludgeon */
     , (72835,  16,     0.3) /* ArmorModVsCold */
     , (72835,  17,       1) /* ArmorModVsFire */
     , (72835,  18,    0.38) /* ArmorModVsAcid */
     , (72835,  19,    0.61) /* ArmorModVsElectric */
     , (72835,  31,      17) /* VisualAwarenessRange */
     , (72835,  34,     0.9) /* PowerupTime */
     , (72835,  36,       1) /* ChargeSpeed */
     , (72835,  39,    0.84) /* DefaultScale */
     , (72835,  64,       1) /* ResistSlash */
     , (72835,  65,     0.5) /* ResistPierce */
     , (72835,  66,    0.67) /* ResistBludgeon */
     , (72835,  67,       1) /* ResistFire */
     , (72835,  68,     0.1) /* ResistCold */
     , (72835,  69,     0.2) /* ResistAcid */
     , (72835,  70,     0.5) /* ResistElectric */
     , (72835,  71,       1) /* ResistHealthBoost */
     , (72835,  72,       1) /* ResistStaminaDrain */
     , (72835,  73,       1) /* ResistStaminaBoost */
     , (72835,  74,       1) /* ResistManaDrain */
     , (72835,  75,       1) /* ResistManaBoost */
     , (72835,  76,     0.5) /* Translucency */
     , (72835,  80,     3.2) /* AiUseMagicDelay */
     , (72835, 104,      10) /* ObviousRadarRange */
     , (72835, 122,       5) /* AiAcquireHealth */
     , (72835, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72835,   1, 'Shadow Child') /* Name */
     , (72835,   3, 'Male') /* Sex */
     , (72835,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72835,   1, 0x02000001) /* Setup */
     , (72835,   2, 0x09000001) /* MotionTable */
     , (72835,   3, 0x200000B2) /* SoundTable */
     , (72835,   4, 0x30000000) /* CombatTable */
     , (72835,   6, 0x0400007E) /* PaletteBase */
     , (72835,   7, 0x100000B0) /* ClothingBase */
     , (72835,   8, 0x06001BBD) /* Icon */
     , (72835,  22, 0x34000063) /* PhysicsEffectTable */
     , (72835,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72835,   1, 350, 0, 0) /* Strength */
     , (72835,   2, 350, 0, 0) /* Endurance */
     , (72835,   3, 320, 0, 0) /* Quickness */
     , (72835,   4, 380, 0, 0) /* Coordination */
     , (72835,   5, 480, 0, 0) /* Focus */
     , (72835,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72835,   1,  2075, 0, 0, 2250) /* MaxHealth */
     , (72835,   3,  1910, 0, 0, 2260) /* MaxStamina */
     , (72835,   5,  1710, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72835,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (72835,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (72835, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (72835, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (72835, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (72835, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (72835, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (72835, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (72835, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (72835, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (72835, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (72835, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72835,  0,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72835,  1,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72835,  2,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72835,  3,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72835,  4,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72835,  5,  4, 260, 0.35,  375,  375,  229,  278,  113,  375,  143,  229,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72835,  6,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72835,  7,  4,  0,    0,  375,  375,  229,  278,  113,  375,  143,  229,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72835,  8,  4, 260, 0.35,  375,  375,  229,  278,  113,  375,  143,  229,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72835,  2228,   2.02)  /* Broadside of a Barn */
     , (72835,  2318,   2.02)  /* Gravity Well */
     , (72835,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (72835,  4443,   2.02)  /* Incantation of Force Bolt */
     , (72835,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (72835,  4457,   2.02)  /* Incantation of Whirling Blade */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72835,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'You hear a childish voice say, "They wait... no longer..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72835,  3 /* Death */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'You hear a childish voice say, "One betrayal leaves two remaining. Two who are stronger than ever before."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72835,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'You hear a childish voice call upon the name of Ler Rhan, but the voice is faint and trails away into silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72835, 9,  6060,  0, 0, 0.02, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (72835, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
