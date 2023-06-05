DELETE FROM `weenie` WHERE `class_Id` = 40294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40294, 'ace40294-depravedshadow', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40294,   1,         16) /* ItemType - Creature */
     , (40294,   2,         22) /* CreatureType - Shadow */
     , (40294,   3,         39) /* PaletteTemplate - Black */
     , (40294,   6,         -1) /* ItemsCapacity */
     , (40294,   7,         -1) /* ContainersCapacity */
     , (40294,   8,         90) /* Mass */
     , (40294,  16,          1) /* ItemUseable - No */
     , (40294,  25,        185) /* Level */
     , (40294,  27,          0) /* ArmorType - None */
     , (40294,  68,          3) /* TargetingTactic - Random, Focused */
     , (40294,  81,          2) /* MaxGeneratedObjects */
     , (40294,  82,          2) /* InitGeneratedObjects */
     , (40294,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40294, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40294, 103,          3) /* GeneratorDestructionType - Kill */
     , (40294, 113,          2) /* Gender - Female */
     , (40294, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40294, 140,          1) /* AiOptions - CanOpenDoors */
     , (40294, 146,     200000) /* XpOverride */
     , (40294, 188,          1) /* HeritageGroup - Aluvian */
     , (40294, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40294,   1, True ) /* Stuck */
     , (40294,   6, True ) /* AiUsesMana */
     , (40294,  11, False) /* IgnoreCollisions */
     , (40294,  12, True ) /* ReportCollisions */
     , (40294,  13, False) /* Ethereal */
     , (40294,  14, True ) /* GravityStatus */
     , (40294,  19, True ) /* Attackable */
     , (40294,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40294,   1,       5) /* HeartbeatInterval */
     , (40294,   2,       0) /* HeartbeatTimestamp */
     , (40294,   3,     0.7) /* HealthRate */
     , (40294,   4,     2.5) /* StaminaRate */
     , (40294,   5,       1) /* ManaRate */
     , (40294,  12,       0) /* Shade */
     , (40294,  13,     0.9) /* ArmorModVsSlash */
     , (40294,  14,       1) /* ArmorModVsPierce */
     , (40294,  15,       1) /* ArmorModVsBludgeon */
     , (40294,  16,     1.1) /* ArmorModVsCold */
     , (40294,  17,     0.9) /* ArmorModVsFire */
     , (40294,  18,       1) /* ArmorModVsAcid */
     , (40294,  19,       1) /* ArmorModVsElectric */
     , (40294,  31,      20) /* VisualAwarenessRange */
     , (40294,  34,     1.2) /* PowerupTime */
     , (40294,  36,       1) /* ChargeSpeed */
     , (40294,  39,     1.1) /* DefaultScale */
     , (40294,  64,     0.7) /* ResistSlash */
     , (40294,  65,     0.5) /* ResistPierce */
     , (40294,  66,     0.7) /* ResistBludgeon */
     , (40294,  67,     0.8) /* ResistFire */
     , (40294,  68,     0.1) /* ResistCold */
     , (40294,  69,     0.2) /* ResistAcid */
     , (40294,  70,     0.5) /* ResistElectric */
     , (40294,  71,       1) /* ResistHealthBoost */
     , (40294,  72,       1) /* ResistStaminaDrain */
     , (40294,  73,       1) /* ResistStaminaBoost */
     , (40294,  74,       1) /* ResistManaDrain */
     , (40294,  75,       1) /* ResistManaBoost */
     , (40294,  80,       3) /* AiUseMagicDelay */
     , (40294, 104,      10) /* ObviousRadarRange */
     , (40294, 122,       2) /* AiAcquireHealth */
     , (40294, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40294,   1, 'Depraved Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40294,   1, 0x0200004E) /* Setup */
     , (40294,   2, 0x09000001) /* MotionTable */
     , (40294,   3, 0x20000002) /* SoundTable */
     , (40294,   4, 0x30000000) /* CombatTable */
     , (40294,   6, 0x0400007E) /* PaletteBase */
     , (40294,   8, 0x06001BBE) /* Icon */
     , (40294,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40294,   1, 210, 0, 0) /* Strength */
     , (40294,   2, 230, 0, 0) /* Endurance */
     , (40294,   3, 280, 0, 0) /* Quickness */
     , (40294,   4, 260, 0, 0) /* Coordination */
     , (40294,   5, 240, 0, 0) /* Focus */
     , (40294,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40294,   1,   885, 0, 0, 1000) /* MaxHealth */
     , (40294,   3,  1000, 0, 0, 1230) /* MaxStamina */
     , (40294,   5,  1000, 0, 0, 1160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40294,  6, 0, 2, 0, 539, 0, 0) /* MeleeDefense        Trained */
     , (40294,  7, 0, 2, 0, 610, 0, 0) /* MissileDefense      Trained */
     , (40294, 15, 0, 2, 0, 367, 0, 0) /* MagicDefense        Trained */
     , (40294, 31, 0, 2, 0, 285, 0, 0) /* CreatureEnchantment Trained */
     , (40294, 33, 0, 2, 0, 285, 0, 0) /* LifeMagic           Trained */
     , (40294, 34, 0, 2, 0, 285, 0, 0) /* WarMagic            Trained */
     , (40294, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40294,  0,  4,  0,    0,  400,  360,  400,  400,  440,  360,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40294,  1,  4,  0,    0,  330,  297,  330,  330,  363,  297,  330,  330,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40294,  2,  4,  0,    0,  370,  333,  370,  370,  407,  333,  370,  370,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40294,  3,  4,  0,    0,  370,  333,  370,  370,  407,  333,  370,  370,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40294,  4,  4,  0,    0,  340,  306,  340,  340,  374,  306,  340,  340,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40294,  5,  4, 50, 0.75,  370,  333,  370,  370,  407,  333,  370,  370,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40294,  6,  4,  0,    0,  370,  333,  370,  370,  407,  333,  370,  370,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40294,  7,  4,  0,    0,  370,  333,  370,  370,  407,  333,  370,  370,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40294,  8,  4, 60, 0.75,  440,  396,  440,  440,  484,  396,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40294,  2074,   2.02)  /* Gossamer Flesh */
     , (40294,  2132,   2.02)  /* The Spike */
     , (40294,  2133,   2.02)  /* Outlander's Insolence */
     , (40294,  2136,   2.02)  /* Icy Torment */
     , (40294,  2137,   2.02)  /* Sudden Frost */
     , (40294,  2140,   2.02)  /* Alset's Coil */
     , (40294,  2141,   2.02)  /* Lhen's Flare */
     , (40294,  2164,   2.02)  /* Swordsman's Gift */
     , (40294,  2168,   2.02)  /* Gelidite's Gift */
     , (40294,  2172,   2.02)  /* Astyrrian's Gift */
     , (40294,  2174,   2.03)  /* Archer's Gift */
     , (40294,  2282,   2.03)  /* Futility */
     , (40294,  2318,   2.03)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40294, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (40294, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (40294, 2,  2587,  0, 14, 0, False) /* Create Shirt (2587) for Wield */
     , (40294, 2,  2601,  0, 14, 0, False) /* Create Loose Pants (2601) for Wield */
     , (40294, 2, 21150,  0, 21, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (40294, 2, 21151,  0, 21, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (40294, 2, 21152,  0, 21, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (40294, 2, 21153,  0, 21, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (40294, 2, 21154,  0, 21, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (40294, 2, 21155,  0, 21, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (40294, 2, 34027,  0, 21, 0, False) /* Create Shadow Mask (34027) for Wield */
     , (40294, 2, 21157,  0, 21, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (40294, 2, 21159,  0, 21, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (40294, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (40294, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (40294, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (40294, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
