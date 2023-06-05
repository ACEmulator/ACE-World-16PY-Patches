DELETE FROM `weenie` WHERE `class_Id` = 33702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33702, 'ace33702-degenerateshadowcommander', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33702,   1,         16) /* ItemType - Creature */
     , (33702,   2,         22) /* CreatureType - Shadow */
     , (33702,   3,         39) /* PaletteTemplate - Black */
     , (33702,   6,         -1) /* ItemsCapacity */
     , (33702,   7,         -1) /* ContainersCapacity */
     , (33702,   8,         90) /* Mass */
     , (33702,  16,          1) /* ItemUseable - No */
     , (33702,  25,        185) /* Level */
     , (33702,  27,          0) /* ArmorType - None */
     , (33702,  68,          3) /* TargetingTactic - Random, Focused */
     , (33702,  81,          2) /* MaxGeneratedObjects */
     , (33702,  82,          2) /* InitGeneratedObjects */
     , (33702,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33702, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33702, 103,          3) /* GeneratorDestructionType - Kill */
     , (33702, 113,          2) /* Gender - Female */
     , (33702, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33702, 140,          1) /* AiOptions - CanOpenDoors */
     , (33702, 146,     345000) /* XpOverride */
     , (33702, 188,          1) /* HeritageGroup - Aluvian */
     , (33702, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33702,   1, True ) /* Stuck */
     , (33702,   6, True ) /* AiUsesMana */
     , (33702,  11, False) /* IgnoreCollisions */
     , (33702,  12, True ) /* ReportCollisions */
     , (33702,  13, False) /* Ethereal */
     , (33702,  14, True ) /* GravityStatus */
     , (33702,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33702,   1,       5) /* HeartbeatInterval */
     , (33702,   2,       0) /* HeartbeatTimestamp */
     , (33702,   3,     0.7) /* HealthRate */
     , (33702,   4,     2.5) /* StaminaRate */
     , (33702,   5,       1) /* ManaRate */
     , (33702,  12,     0.5) /* Shade */
     , (33702,  13,     0.6) /* ArmorModVsSlash */
     , (33702,  14,     0.8) /* ArmorModVsPierce */
     , (33702,  15,    0.85) /* ArmorModVsBludgeon */
     , (33702,  16,     0.9) /* ArmorModVsCold */
     , (33702,  17,     0.5) /* ArmorModVsFire */
     , (33702,  18,     0.7) /* ArmorModVsAcid */
     , (33702,  19,    0.75) /* ArmorModVsElectric */
     , (33702,  31,      20) /* VisualAwarenessRange */
     , (33702,  34,     1.2) /* PowerupTime */
     , (33702,  36,       1) /* ChargeSpeed */
     , (33702,  39,     1.2) /* DefaultScale */
     , (33702,  41,      60) /* RegenerationInterval */
     , (33702,  43,       4) /* GeneratorRadius */
     , (33702,  64,     0.7) /* ResistSlash */
     , (33702,  65,     0.5) /* ResistPierce */
     , (33702,  66,     0.7) /* ResistBludgeon */
     , (33702,  67,     0.8) /* ResistFire */
     , (33702,  68,     0.1) /* ResistCold */
     , (33702,  69,     0.2) /* ResistAcid */
     , (33702,  70,     0.5) /* ResistElectric */
     , (33702,  71,       1) /* ResistHealthBoost */
     , (33702,  72,       1) /* ResistStaminaDrain */
     , (33702,  73,       1) /* ResistStaminaBoost */
     , (33702,  74,       1) /* ResistManaDrain */
     , (33702,  75,       1) /* ResistManaBoost */
     , (33702,  76,     0.5) /* Translucency */
     , (33702,  80,       3) /* AiUseMagicDelay */
     , (33702, 104,      10) /* ObviousRadarRange */
     , (33702, 122,       2) /* AiAcquireHealth */
     , (33702, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33702,   1, 'Degenerate Shadow Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33702,   1, 0x0200004E) /* Setup */
     , (33702,   2, 0x09000001) /* MotionTable */
     , (33702,   3, 0x20000002) /* SoundTable */
     , (33702,   4, 0x30000000) /* CombatTable */
     , (33702,   8, 0x06001BBE) /* Icon */
     , (33702,   9, 0x05001057) /* EyesTexture */
     , (33702,  10, 0x0500108C) /* NoseTexture */
     , (33702,  11, 0x050010A6) /* MouthTexture */
     , (33702,  15, 0x04002011) /* HairPalette */
     , (33702,  16, 0x040002BF) /* EyesPalette */
     , (33702,  17, 0x040002BA) /* SkinPalette */
     , (33702,  22, 0x34000063) /* PhysicsEffectTable */
     , (33702,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33702,   1, 300, 0, 0) /* Strength */
     , (33702,   2, 400, 0, 0) /* Endurance */
     , (33702,   3, 300, 0, 0) /* Quickness */
     , (33702,   4, 300, 0, 0) /* Coordination */
     , (33702,   5, 540, 0, 0) /* Focus */
     , (33702,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33702,   1,  9000, 0, 0, 9200) /* MaxHealth */
     , (33702,   3,   300, 0, 0, 700) /* MaxStamina */
     , (33702,   5,   280, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33702,  6, 0, 2, 0, 501, 0, 0) /* MeleeDefense        Trained */
     , (33702,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (33702, 15, 0, 2, 0, 262, 0, 0) /* MagicDefense        Trained */
     , (33702, 31, 0, 2, 0, 108, 0, 0) /* CreatureEnchantment Trained */
     , (33702, 33, 0, 2, 0, 108, 0, 0) /* LifeMagic           Trained */
     , (33702, 34, 0, 2, 0, 108, 0, 0) /* WarMagic            Trained */
     , (33702, 45, 0, 2, 0, 468, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33702,  0,  4,  0,    0,  400,  240,  320,  340,  360,  200,  280,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33702,  1,  4,  0,    0,  400,  240,  320,  340,  360,  200,  280,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33702,  2,  4,  0,    0,  400,  240,  320,  340,  360,  200,  280,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33702,  3,  4,  0,    0,  400,  240,  320,  340,  360,  200,  280,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33702,  4,  4,  0,    0,  400,  240,  320,  340,  360,  200,  280,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33702,  5,  4, 50, 0.75,  400,  240,  320,  340,  360,  200,  280,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33702,  6,  4,  0,    0,  400,  240,  320,  340,  360,  200,  280,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33702,  7,  4,  0,    0,  400,  240,  320,  340,  360,  200,  280,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33702,  8,  4, 60, 0.75,  400,  240,  320,  340,  360,  200,  280,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33702,  2074,   2.02)  /* Gossamer Flesh */
     , (33702,  2132,   2.02)  /* The Spike */
     , (33702,  2133,   2.02)  /* Outlander's Insolence */
     , (33702,  2136,   2.02)  /* Icy Torment */
     , (33702,  2137,   2.02)  /* Sudden Frost */
     , (33702,  2140,   2.02)  /* Alset's Coil */
     , (33702,  2141,   2.02)  /* Lhen's Flare */
     , (33702,  2164,   2.02)  /* Swordsman's Gift */
     , (33702,  2168,   2.02)  /* Gelidite's Gift */
     , (33702,  2172,   2.02)  /* Astyrrian's Gift */
     , (33702,  2174,   2.03)  /* Archer's Gift */
     , (33702,  2282,   2.03)  /* Futility */
     , (33702,  2318,   2.03)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33702, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (33702, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (33702, 2,  2587,  0, 14, 0, False) /* Create Shirt (2587) for Wield */
     , (33702, 2,  2601,  0, 14, 0, False) /* Create Loose Pants (2601) for Wield */
     , (33702, 2, 21150,  0, 21, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (33702, 2, 21151,  0, 21, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (33702, 2, 21152,  0, 21, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (33702, 2, 21153,  0, 21, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (33702, 2, 21154,  0, 21, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (33702, 2, 21155,  0, 21, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (33702, 2, 34027,  0, 21, 0, False) /* Create Shadow Mask (34027) for Wield */
     , (33702, 2, 21157,  0, 21, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (33702, 2, 21159,  0, 21, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (33702, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (33702, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33702, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (33702, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33702, 9, 44469,  1, 0, 0, False) /* Create Lesser Corrupted Essence (44469) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33702, -1, 40292, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Degenerate Shadow (40292) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (33702, -1, 40293, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Degenerate Shadow (40293) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
