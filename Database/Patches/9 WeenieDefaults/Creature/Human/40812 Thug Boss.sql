DELETE FROM `weenie` WHERE `class_Id` = 40812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40812, 'ace40812-thugboss', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40812,   1,         16) /* ItemType - Creature */
     , (40812,   2,         31) /* CreatureType - Human */
     , (40812,   3,          9) /* PaletteTemplate - Grey */
     , (40812,   6,         -1) /* ItemsCapacity */
     , (40812,   7,         -1) /* ContainersCapacity */
     , (40812,  16,          1) /* ItemUseable - No */
     , (40812,  25,        220) /* Level */
     , (40812,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40812,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40812, 113,          1) /* Gender - Male */
     , (40812, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40812, 146,    1400000) /* XpOverride */
     , (40812, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40812,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40812,   1,       5) /* HeartbeatInterval */
     , (40812,   2,       0) /* HeartbeatTimestamp */
     , (40812,   3,       2) /* HealthRate */
     , (40812,   4,       5) /* StaminaRate */
     , (40812,   5,       1) /* ManaRate */
     , (40812,  13,    0.85) /* ArmorModVsSlash */
     , (40812,  14,     0.9) /* ArmorModVsPierce */
     , (40812,  15,    0.55) /* ArmorModVsBludgeon */
     , (40812,  16,    0.42) /* ArmorModVsCold */
     , (40812,  17,       1) /* ArmorModVsFire */
     , (40812,  18,       1) /* ArmorModVsAcid */
     , (40812,  19,    0.42) /* ArmorModVsElectric */
     , (40812,  31,      18) /* VisualAwarenessRange */
     , (40812,  64,     0.4) /* ResistSlash */
     , (40812,  65,     0.4) /* ResistPierce */
     , (40812,  66,     0.6) /* ResistBludgeon */
     , (40812,  67,     0.4) /* ResistFire */
     , (40812,  68,    0.65) /* ResistCold */
     , (40812,  69,     0.4) /* ResistAcid */
     , (40812,  70,    0.65) /* ResistElectric */
     , (40812,  80,       2) /* AiUseMagicDelay */
     , (40812, 104,      10) /* ObviousRadarRange */
     , (40812, 122,       2) /* AiAcquireHealth */
     , (40812, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40812,   1, 'Thug Boss') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40812,   1, 0x02000001) /* Setup */
     , (40812,   2, 0x09000001) /* MotionTable */
     , (40812,   3, 0x20000001) /* SoundTable */
     , (40812,   4, 0x30000000) /* CombatTable */
     , (40812,   7, 0x100006C7) /* ClothingBase */
     , (40812,   8, 0x06001036) /* Icon */
     , (40812,   9, 0x05001121) /* EyesTexture */
     , (40812,  10, 0x05001176) /* NoseTexture */
     , (40812,  11, 0x050011E8) /* MouthTexture */
     , (40812,  15, 0x04002015) /* HairPalette */
     , (40812,  16, 0x040004B1) /* EyesPalette */
     , (40812,  17, 0x040002B9) /* SkinPalette */
     , (40812,  22, 0x34000004) /* PhysicsEffectTable */
     , (40812,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40812,   1, 320, 0, 0) /* Strength */
     , (40812,   2, 450, 0, 0) /* Endurance */
     , (40812,   3, 320, 0, 0) /* Quickness */
     , (40812,   4, 320, 0, 0) /* Coordination */
     , (40812,   5, 320, 0, 0) /* Focus */
     , (40812,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40812,   1,  2050, 0, 0, 2075) /* MaxHealth */
     , (40812,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (40812,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40812,  6, 0, 2, 0, 433, 0, 0) /* MeleeDefense        Trained */
     , (40812,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (40812, 15, 0, 2, 0, 390, 0, 0) /* MagicDefense        Trained */
     , (40812, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (40812, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (40812, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (40812, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (40812, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (40812, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (40812, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (40812, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40812,  0,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40812,  1,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40812,  2,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40812,  3,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40812,  4,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40812,  5,  4, 120, 0.75,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40812,  6,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40812,  7,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40812,  8,  4, 120, 0.75,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40812,  2074,   2.02)  /* Gossamer Flesh */
     , (40812,  2164,   2.02)  /* Swordsman's Gift */
     , (40812,  2168,   2.02)  /* Gelidite's Gift */
     , (40812,  4436,   2.02)  /* Incantation of Blade Volley */
     , (40812,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40812,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40812, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */
     , (40812, 2,   130,  0, 84, 1, False) /* Create Shirt (130) for Wield */
     , (40812, 2,   127,  0, 8, 0.9818, False) /* Create Pants (127) for Wield */
     , (40812, 2, 37214,  0, 21, 0.6164, False) /* Create Olthoi Celdon Breastplate (37214) for Wield */
     , (40812, 2, 37192,  0, 21, 0.6164, False) /* Create Olthoi Celdon Girth (37192) for Wield */
     , (40812, 2, 37205,  0, 21, 0.6164, False) /* Create Olthoi Celdon Sleeves (37205) for Wield */
     , (40812, 2, 37197,  0, 21, 0.6164, False) /* Create Olthoi Celdon Helm (37197) for Wield */
     , (40812, 2, 37189,  0, 21, 0.3288, False) /* Create Olthoi Celdon Gauntlets (37189) for Wield */
     , (40812, 2, 37202,  0, 21, 0.6164, False) /* Create Olthoi Celdon Leggings (37202) for Wield */
     , (40812, 2, 37209,  0, 21, 0.6164, False) /* Create Olthoi Celdon Sollerets (37209) for Wield */
     , (40812, 10, 31706,  1, 0, 0.5, False) /* Create Hollow Crossbow (31706) for WieldTreasure */
     , (40812, 10, 31704,  1, 0, 1, False) /* Create Tachi (31704) for WieldTreasure */;
