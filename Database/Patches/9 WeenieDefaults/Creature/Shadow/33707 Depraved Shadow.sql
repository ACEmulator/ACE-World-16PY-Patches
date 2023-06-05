DELETE FROM `weenie` WHERE `class_Id` = 33707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33707, 'ace33707-depravedshadow', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33707,   1,         16) /* ItemType - Creature */
     , (33707,   2,         22) /* CreatureType - Shadow */
     , (33707,   3,         39) /* PaletteTemplate - Black */
     , (33707,   6,         -1) /* ItemsCapacity */
     , (33707,   7,         -1) /* ContainersCapacity */
     , (33707,  16,          1) /* ItemUseable - No */
     , (33707,  25,        200) /* Level */
     , (33707,  40,          1) /* CombatMode - NonCombat */
     , (33707,  68,          3) /* TargetingTactic - Random, Focused */
     , (33707,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33707, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33707, 113,          2) /* Gender - Female */
     , (33707, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33707, 140,          1) /* AiOptions - CanOpenDoors */
     , (33707, 146,     200000) /* XpOverride */
     , (33707, 188,          1) /* HeritageGroup - Aluvian */
     , (33707, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33707,   1, True ) /* Stuck */
     , (33707,   6, True ) /* AiUsesMana */
     , (33707,  11, False) /* IgnoreCollisions */
     , (33707,  12, True ) /* ReportCollisions */
     , (33707,  13, False) /* Ethereal */
     , (33707,  14, True ) /* GravityStatus */
     , (33707,  19, True ) /* Attackable */
     , (33707,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33707,   1,       5) /* HeartbeatInterval */
     , (33707,   2,       0) /* HeartbeatTimestamp */
     , (33707,   3,     0.7) /* HealthRate */
     , (33707,   4,     2.5) /* StaminaRate */
     , (33707,   5,       1) /* ManaRate */
     , (33707,  12,       0) /* Shade */
     , (33707,  13,       1) /* ArmorModVsSlash */
     , (33707,  14,     0.8) /* ArmorModVsPierce */
     , (33707,  15,    0.85) /* ArmorModVsBludgeon */
     , (33707,  16,     0.6) /* ArmorModVsCold */
     , (33707,  17,     1.1) /* ArmorModVsFire */
     , (33707,  18,     0.7) /* ArmorModVsAcid */
     , (33707,  19,    0.75) /* ArmorModVsElectric */
     , (33707,  31,      25) /* VisualAwarenessRange */
     , (33707,  34,     1.2) /* PowerupTime */
     , (33707,  36,       1) /* ChargeSpeed */
     , (33707,  39,     1.1) /* DefaultScale */
     , (33707,  64,       1) /* ResistSlash */
     , (33707,  65,     0.5) /* ResistPierce */
     , (33707,  66,     0.7) /* ResistBludgeon */
     , (33707,  67,       1) /* ResistFire */
     , (33707,  68,     0.1) /* ResistCold */
     , (33707,  69,     0.2) /* ResistAcid */
     , (33707,  70,     0.5) /* ResistElectric */
     , (33707,  71,       1) /* ResistHealthBoost */
     , (33707,  72,       1) /* ResistStaminaDrain */
     , (33707,  73,       1) /* ResistStaminaBoost */
     , (33707,  74,       1) /* ResistManaDrain */
     , (33707,  75,       1) /* ResistManaBoost */
     , (33707,  80,       3) /* AiUseMagicDelay */
     , (33707, 104,      10) /* ObviousRadarRange */
     , (33707, 122,       2) /* AiAcquireHealth */
     , (33707, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33707,   1, 'Depraved Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33707,   1, 0x0200004E) /* Setup */
     , (33707,   2, 0x09000001) /* MotionTable */
     , (33707,   3, 0x20000002) /* SoundTable */
     , (33707,   4, 0x30000000) /* CombatTable */
     , (33707,   6, 0x0400007E) /* PaletteBase */
     , (33707,   8, 0x06001BBE) /* Icon */
     , (33707,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33707,   1, 310, 0, 0) /* Strength */
     , (33707,   2, 410, 0, 0) /* Endurance */
     , (33707,   3, 310, 0, 0) /* Quickness */
     , (33707,   4, 310, 0, 0) /* Coordination */
     , (33707,   5, 550, 0, 0) /* Focus */
     , (33707,   6, 570, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33707,   1,   795, 0, 0, 1000) /* MaxHealth */
     , (33707,   3,   300, 0, 0, 710) /* MaxStamina */
     , (33707,   5,   300, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33707,  6, 0, 2, 0, 539, 0, 0) /* MeleeDefense        Trained */
     , (33707,  7, 0, 2, 0, 610, 0, 0) /* MissileDefense      Trained */
     , (33707, 15, 0, 2, 0, 367, 0, 0) /* MagicDefense        Trained */
     , (33707, 31, 0, 2, 0, 285, 0, 0) /* CreatureEnchantment Trained */
     , (33707, 33, 0, 2, 0, 285, 0, 0) /* LifeMagic           Trained */
     , (33707, 34, 0, 2, 0, 285, 0, 0) /* WarMagic            Trained */
     , (33707, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33707,  0,  4,  0,    0,  400,  400,  320,  340,  240,  440,  280,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33707,  1,  4,  0,    0,  330,  330,  264,  281,  198,  363,  231,  248,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33707,  2,  4,  0,    0,  370,  370,  296,  315,  222,  407,  259,  278,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33707,  3,  4,  0,    0,  370,  370,  296,  315,  222,  407,  259,  278,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33707,  4,  4,  0,    0,  340,  340,  272,  289,  204,  374,  238,  255,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33707,  5,  4, 50, 0.75,  370,  370,  296,  315,  222,  407,  259,  278,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33707,  6,  4,  0,    0,  370,  370,  296,  315,  222,  407,  259,  278,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33707,  7,  4,  0,    0,  370,  370,  296,  315,  222,  407,  259,  278,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33707,  8,  4, 60, 0.75,  440,  440,  352,  374,  264,  484,  308,  330,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33707,  2074,   2.02)  /* Gossamer Flesh */
     , (33707,  2132,   2.02)  /* The Spike */
     , (33707,  2133,   2.02)  /* Outlander's Insolence */
     , (33707,  2136,   2.02)  /* Icy Torment */
     , (33707,  2137,   2.02)  /* Sudden Frost */
     , (33707,  2140,   2.02)  /* Alset's Coil */
     , (33707,  2141,   2.02)  /* Lhen's Flare */
     , (33707,  2164,   2.02)  /* Swordsman's Gift */
     , (33707,  2168,   2.02)  /* Gelidite's Gift */
     , (33707,  2172,   2.02)  /* Astyrrian's Gift */
     , (33707,  2174,   2.03)  /* Archer's Gift */
     , (33707,  2282,   2.03)  /* Futility */
     , (33707,  2318,   2.03)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33707, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (33707, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (33707, 2,  2587,  0, 14, 0, False) /* Create Shirt (2587) for Wield */
     , (33707, 2,  2601,  0, 14, 0, False) /* Create Loose Pants (2601) for Wield */
     , (33707, 2, 21150,  0, 21, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (33707, 2, 21151,  0, 21, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (33707, 2, 21152,  0, 21, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (33707, 2, 21153,  0, 21, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (33707, 2, 21154,  0, 21, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (33707, 2, 21155,  0, 21, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (33707, 2, 34027,  0, 21, 0, False) /* Create Shadow Mask (34027) for Wield */
     , (33707, 2, 21157,  0, 21, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (33707, 2, 21159,  0, 21, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (33707, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (33707, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33707, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (33707, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
