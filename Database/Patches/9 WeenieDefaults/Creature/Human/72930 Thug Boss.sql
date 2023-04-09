DELETE FROM `weenie` WHERE `class_Id` = 72930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72930, 'ace72930-thugboss', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72930,   1,         16) /* ItemType - Creature */
     , (72930,   2,         31) /* CreatureType - Human */
     , (72930,   3,          9) /* PaletteTemplate - Grey */
     , (72930,   6,         -1) /* ItemsCapacity */
     , (72930,   7,         -1) /* ContainersCapacity */
     , (72930,  16,          1) /* ItemUseable - No */
     , (72930,  25,        220) /* Level */
     , (72930,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72930,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72930, 113,          1) /* Gender - Male */
     , (72930, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72930, 146,    1400000) /* XpOverride */
     , (72930, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72930,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72930,   1,       5) /* HeartbeatInterval */
     , (72930,   2,       0) /* HeartbeatTimestamp */
     , (72930,   3,       2) /* HealthRate */
     , (72930,   4,       5) /* StaminaRate */
     , (72930,   5,       1) /* ManaRate */
     , (72930,  13,    0.85) /* ArmorModVsSlash */
     , (72930,  14,     0.9) /* ArmorModVsPierce */
     , (72930,  15,    0.55) /* ArmorModVsBludgeon */
     , (72930,  16,    0.42) /* ArmorModVsCold */
     , (72930,  17,       1) /* ArmorModVsFire */
     , (72930,  18,       1) /* ArmorModVsAcid */
     , (72930,  19,    0.42) /* ArmorModVsElectric */
     , (72930,  31,      18) /* VisualAwarenessRange */
     , (72930,  64,     0.4) /* ResistSlash */
     , (72930,  65,     0.4) /* ResistPierce */
     , (72930,  66,     0.6) /* ResistBludgeon */
     , (72930,  67,     0.4) /* ResistFire */
     , (72930,  68,    0.65) /* ResistCold */
     , (72930,  69,     0.4) /* ResistAcid */
     , (72930,  70,    0.65) /* ResistElectric */
     , (72930,  80,       2) /* AiUseMagicDelay */
     , (72930, 104,      10) /* ObviousRadarRange */
     , (72930, 122,       2) /* AiAcquireHealth */
     , (72930, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72930,   1, 'Thug Boss') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72930,   1, 0x02000001) /* Setup */
     , (72930,   2, 0x09000001) /* MotionTable */
     , (72930,   3, 0x20000001) /* SoundTable */
     , (72930,   4, 0x30000000) /* CombatTable */
     , (72930,   7, 0x100006C7) /* ClothingBase */
     , (72930,   8, 0x06001036) /* Icon */
     , (72930,   9, 0x05001121) /* EyesTexture */
     , (72930,  10, 0x05001176) /* NoseTexture */
     , (72930,  11, 0x050011E8) /* MouthTexture */
     , (72930,  15, 0x04002015) /* HairPalette */
     , (72930,  16, 0x040004B1) /* EyesPalette */
     , (72930,  17, 0x040002B9) /* SkinPalette */
     , (72930,  22, 0x34000004) /* PhysicsEffectTable */
     , (72930,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72930,   1, 320, 0, 0) /* Strength */
     , (72930,   2, 450, 0, 0) /* Endurance */
     , (72930,   3, 320, 0, 0) /* Quickness */
     , (72930,   4, 320, 0, 0) /* Coordination */
     , (72930,   5, 320, 0, 0) /* Focus */
     , (72930,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72930,   1,  2050, 0, 0, 2075) /* MaxHealth */
     , (72930,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (72930,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72930,  6, 0, 2, 0, 433, 0, 0) /* MeleeDefense        Trained */
     , (72930,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (72930, 15, 0, 2, 0, 390, 0, 0) /* MagicDefense        Trained */
     , (72930, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (72930, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (72930, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (72930, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (72930, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (72930, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (72930, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (72930, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72930,  0,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72930,  1,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72930,  2,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72930,  3,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72930,  4,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72930,  5,  4, 120, 0.75,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72930,  6,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72930,  7,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72930,  8,  4, 120, 0.75,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72930,  2074,   2.02)  /* Gossamer Flesh */
     , (72930,  2164,   2.02)  /* Swordsman's Gift */
     , (72930,  2168,   2.02)  /* Gelidite's Gift */
     , (72930,  4436,   2.02)  /* Incantation of Blade Volley */
     , (72930,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72930, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */
     , (72930, 2,   130,  0, 84, 1, False) /* Create Shirt (130) for Wield */
     , (72930, 2,   127,  0, 8, 0.9818, False) /* Create Pants (127) for Wield */
     , (72930, 2, 37214,  0, 21, 0.6164, False) /* Create Olthoi Celdon Breastplate (37214) for Wield */
     , (72930, 2, 37192,  0, 21, 0.6164, False) /* Create Olthoi Celdon Girth (37192) for Wield */
     , (72930, 2, 37205,  0, 21, 0.6164, False) /* Create Olthoi Celdon Sleeves (37205) for Wield */
     , (72930, 2, 37197,  0, 21, 0.6164, False) /* Create Olthoi Celdon Helm (37197) for Wield */
     , (72930, 2, 37189,  0, 21, 0.3288, False) /* Create Olthoi Celdon Gauntlets (37189) for Wield */
     , (72930, 2, 37202,  0, 21, 0.6164, False) /* Create Olthoi Celdon Leggings (37202) for Wield */
     , (72930, 2, 37209,  0, 21, 0.6164, False) /* Create Olthoi Celdon Sollerets (37209) for Wield */
     , (72930, 9, 72923,  0, 0, 1, False) /* Create First Gate Key (72923) for ContainTreasure */
     , (72930, 10, 31706,  1, 0, 0.5, False) /* Create Hollow Crossbow (31706) for WieldTreasure */
     , (72930, 10, 31704,  1, 0, 1, False) /* Create Tachi (31704) for WieldTreasure */;
