DELETE FROM `weenie` WHERE `class_Id` = 40813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40813, 'ace40813-thug', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40813,   1,         16) /* ItemType - Creature */
     , (40813,   2,         31) /* CreatureType - Human */
     , (40813,   3,          9) /* PaletteTemplate - Grey */
     , (40813,   6,         -1) /* ItemsCapacity */
     , (40813,   7,         -1) /* ContainersCapacity */
     , (40813,  16,          1) /* ItemUseable - No */
     , (40813,  25,        220) /* Level */
     , (40813,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40813,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40813, 113,          1) /* Gender - Male */
     , (40813, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40813, 146,    1400000) /* XpOverride */
     , (40813, 188,          1) /* HeritageGroup - Aluvian */
     , (40813, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40813,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40813,   1,       5) /* HeartbeatInterval */
     , (40813,   2,       0) /* HeartbeatTimestamp */
     , (40813,   3,       2) /* HealthRate */
     , (40813,   4,       5) /* StaminaRate */
     , (40813,   5,       1) /* ManaRate */
     , (40813,  13,    0.85) /* ArmorModVsSlash */
     , (40813,  14,     0.9) /* ArmorModVsPierce */
     , (40813,  15,    0.55) /* ArmorModVsBludgeon */
     , (40813,  16,    0.42) /* ArmorModVsCold */
     , (40813,  17,       1) /* ArmorModVsFire */
     , (40813,  18,       1) /* ArmorModVsAcid */
     , (40813,  19,    0.42) /* ArmorModVsElectric */
     , (40813,  31,      18) /* VisualAwarenessRange */
     , (40813,  64,     0.5) /* ResistSlash */
     , (40813,  65,     0.5) /* ResistPierce */
     , (40813,  66,     0.7) /* ResistBludgeon */
     , (40813,  67,     0.5) /* ResistFire */
     , (40813,  68,    0.75) /* ResistCold */
     , (40813,  69,     0.5) /* ResistAcid */
     , (40813,  70,    0.75) /* ResistElectric */
     , (40813,  80,       2) /* AiUseMagicDelay */
     , (40813, 104,      10) /* ObviousRadarRange */
     , (40813, 122,       2) /* AiAcquireHealth */
     , (40813, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40813,   1, 'Thug') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40813,   1, 0x02000001) /* Setup */
     , (40813,   2, 0x09000001) /* MotionTable */
     , (40813,   3, 0x20000001) /* SoundTable */
     , (40813,   4, 0x30000000) /* CombatTable */
     , (40813,   7, 0x100006C7) /* ClothingBase */
     , (40813,   8, 0x06001036) /* Icon */
     , (40813,   9, 0x05001131) /* EyesTexture */
     , (40813,  10, 0x05001177) /* NoseTexture */
     , (40813,  11, 0x05001192) /* MouthTexture */
     , (40813,  15, 0x04001FBD) /* HairPalette */
     , (40813,  16, 0x040004B0) /* EyesPalette */
     , (40813,  17, 0x040002B9) /* SkinPalette */
     , (40813,  22, 0x34000004) /* PhysicsEffectTable */
     , (40813,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40813,   1, 320, 0, 0) /* Strength */
     , (40813,   2, 450, 0, 0) /* Endurance */
     , (40813,   3, 320, 0, 0) /* Quickness */
     , (40813,   4, 320, 0, 0) /* Coordination */
     , (40813,   5, 320, 0, 0) /* Focus */
     , (40813,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40813,   1,  1750, 0, 0, 1975) /* MaxHealth */
     , (40813,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (40813,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40813,  6, 0, 2, 0, 433, 0, 0) /* MeleeDefense        Trained */
     , (40813,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (40813, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (40813, 16, 0, 2, 0, 375, 0, 0) /* ManaConversion      Trained */
     , (40813, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (40813, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (40813, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (40813, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (40813, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (40813, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (40813, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40813,  0,  4,  0,    0,  350,  298,  315,  193,  147,  350,  350,  147,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40813,  1,  4,  0,    0,  350,  298,  315,  193,  147,  350,  350,  147,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40813,  2,  4,  0,    0,  350,  298,  315,  193,  147,  350,  350,  147,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40813,  3,  4,  0,    0,  350,  298,  315,  193,  147,  350,  350,  147,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40813,  4,  4,  0,    0,  350,  298,  315,  193,  147,  350,  350,  147,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40813,  5,  4, 150, 0.75,  350,  298,  315,  193,  147,  350,  350,  147,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40813,  6,  4,  0,    0,  350,  298,  315,  193,  147,  350,  350,  147,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40813,  7,  4,  0,    0,  350,  298,  315,  193,  147,  350,  350,  147,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40813,  8,  4, 150, 0.75,  350,  298,  315,  193,  147,  350,  350,  147,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40813,  2074,   2.02)  /* Gossamer Flesh */
     , (40813,  2164,   2.02)  /* Swordsman's Gift */
     , (40813,  2168,   2.02)  /* Gelidite's Gift */
     , (40813,  4436,   2.02)  /* Incantation of Blade Volley */
     , (40813,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40813,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40813, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */
     , (40813, 2, 21348,  1, 0, 0, False) /* Create Deadly Chorizite Arrow (21348) for Wield */
     , (40813, 2,   130,  0, 6, 0, False) /* Create Shirt (130) for Wield */
     , (40813, 2,   127,  0, 9, 1, False) /* Create Pants (127) for Wield */
     , (40813, 2, 37299,  0, 19, 0.12, False) /* Create Olthoi Amuli Coat (37299) for Wield */
     , (40813, 2, 37198,  0, 19, 0.12, False) /* Create Olthoi Koujia Kabuton (37198) for Wield */
     , (40813, 2, 37190,  0, 19, 0.12, False) /* Create Olthoi Koujia Gauntlets (37190) for Wield */
     , (40813, 2, 37203,  0, 19, 0.12, False) /* Create Olthoi Koujia Leggings (37203) for Wield */
     , (40813, 2, 37210,  0, 19, 0.12, False) /* Create Olthoi Koujia Sollerets (37210) for Wield */
     , (40813, 10, 31704,  1, 0, 0.33, False) /* Create Tachi (31704) for WieldTreasure */
     , (40813, 10, 31705,  1, 0, 0.66, False) /* Create Phantom Bow (31705) for WieldTreasure */
     , (40813, 10, 31706,  1, 0, 1, False) /* Create Hollow Crossbow (31706) for WieldTreasure */;
