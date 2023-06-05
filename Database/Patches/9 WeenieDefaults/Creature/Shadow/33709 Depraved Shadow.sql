DELETE FROM `weenie` WHERE `class_Id` = 33709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33709, 'ace33709-depravedshadow', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33709,   1,         16) /* ItemType - Creature */
     , (33709,   2,         22) /* CreatureType - Shadow */
     , (33709,   3,          2) /* PaletteTemplate - Blue */
     , (33709,   6,         -1) /* ItemsCapacity */
     , (33709,   7,         -1) /* ContainersCapacity */
     , (33709,  16,          1) /* ItemUseable - No */
     , (33709,  25,        200) /* Level */
     , (33709,  40,          1) /* CombatMode - NonCombat */
     , (33709,  68,          3) /* TargetingTactic - Random, Focused */
     , (33709,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33709, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33709, 113,          2) /* Gender - Female */
     , (33709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33709, 140,          1) /* AiOptions - CanOpenDoors */
     , (33709, 146,     200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33709,   1, True ) /* Stuck */
     , (33709,   6, True ) /* AiUsesMana */
     , (33709,  11, False) /* IgnoreCollisions */
     , (33709,  12, True ) /* ReportCollisions */
     , (33709,  13, False) /* Ethereal */
     , (33709,  14, True ) /* GravityStatus */
     , (33709,  19, True ) /* Attackable */
     , (33709,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33709,   1,       5) /* HeartbeatInterval */
     , (33709,   2,       0) /* HeartbeatTimestamp */
     , (33709,   3,     0.7) /* HealthRate */
     , (33709,   4,     2.5) /* StaminaRate */
     , (33709,   5,       1) /* ManaRate */
     , (33709,  12,       0) /* Shade */
     , (33709,  13,       1) /* ArmorModVsSlash */
     , (33709,  14,     0.8) /* ArmorModVsPierce */
     , (33709,  15,    0.85) /* ArmorModVsBludgeon */
     , (33709,  16,     0.6) /* ArmorModVsCold */
     , (33709,  17,     1.1) /* ArmorModVsFire */
     , (33709,  18,     0.7) /* ArmorModVsAcid */
     , (33709,  19,    0.75) /* ArmorModVsElectric */
     , (33709,  31,      25) /* VisualAwarenessRange */
     , (33709,  34,     1.2) /* PowerupTime */
     , (33709,  36,       1) /* ChargeSpeed */
     , (33709,  39,     1.1) /* DefaultScale */
     , (33709,  64,       1) /* ResistSlash */
     , (33709,  65,     0.5) /* ResistPierce */
     , (33709,  66,     0.7) /* ResistBludgeon */
     , (33709,  67,       1) /* ResistFire */
     , (33709,  68,     0.1) /* ResistCold */
     , (33709,  69,     0.2) /* ResistAcid */
     , (33709,  70,     0.5) /* ResistElectric */
     , (33709,  71,       1) /* ResistHealthBoost */
     , (33709,  72,       1) /* ResistStaminaDrain */
     , (33709,  73,       1) /* ResistStaminaBoost */
     , (33709,  74,       1) /* ResistManaDrain */
     , (33709,  75,       1) /* ResistManaBoost */
     , (33709,  76,     0.5) /* Translucency */
     , (33709,  80,       3) /* AiUseMagicDelay */
     , (33709, 104,      10) /* ObviousRadarRange */
     , (33709, 122,       2) /* AiAcquireHealth */
     , (33709, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33709,   1, 'Depraved Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33709,   1, 0x02001526) /* Setup */
     , (33709,   2, 0x09000186) /* MotionTable */
     , (33709,   3, 0x200000BE) /* SoundTable */
     , (33709,   4, 0x30000000) /* CombatTable */
     , (33709,   6, 0x040019CC) /* PaletteBase */
     , (33709,   7, 0x100005AB) /* ClothingBase */
     , (33709,   8, 0x06001BBE) /* Icon */
     , (33709,  22, 0x34000063) /* PhysicsEffectTable */
     , (33709,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33709,   1, 310, 0, 0) /* Strength */
     , (33709,   2, 410, 0, 0) /* Endurance */
     , (33709,   3, 310, 0, 0) /* Quickness */
     , (33709,   4, 310, 0, 0) /* Coordination */
     , (33709,   5, 550, 0, 0) /* Focus */
     , (33709,   6, 570, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33709,   1,   795, 0, 0, 1000) /* MaxHealth */
     , (33709,   3,   300, 0, 0, 710) /* MaxStamina */
     , (33709,   5,   300, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33709,  6, 0, 2, 0, 539, 0, 0) /* MeleeDefense        Trained */
     , (33709,  7, 0, 2, 0, 610, 0, 0) /* MissileDefense      Trained */
     , (33709, 15, 0, 2, 0, 367, 0, 0) /* MagicDefense        Trained */
     , (33709, 31, 0, 2, 0, 285, 0, 0) /* CreatureEnchantment Trained */
     , (33709, 33, 0, 2, 0, 285, 0, 0) /* LifeMagic           Trained */
     , (33709, 34, 0, 2, 0, 285, 0, 0) /* WarMagic            Trained */
     , (33709, 45, 0, 2, 0, 513, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33709,  0,  4,  0,    0,  400,  400,  320,  340,  240,  440,  280,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33709,  1,  4,  0,    0,  330,  330,  264,  281,  198,  363,  231,  248,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33709,  2,  4,  0,    0,  370,  370,  296,  315,  222,  407,  259,  278,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33709,  3,  4,  0,    0,  370,  370,  296,  315,  222,  407,  259,  278,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33709,  4,  4,  0,    0,  340,  340,  272,  289,  204,  374,  238,  255,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33709,  5,  4, 50, 0.75,  370,  370,  296,  315,  222,  407,  259,  278,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33709,  6,  4,  0,    0,  370,  370,  296,  315,  222,  407,  259,  278,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33709,  7,  4,  0,    0,  370,  370,  296,  315,  222,  407,  259,  278,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33709,  8,  4, 60, 0.75,  440,  440,  352,  374,  264,  484,  308,  330,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33709,  2074,   2.02)  /* Gossamer Flesh */
     , (33709,  2132,   2.02)  /* The Spike */
     , (33709,  2133,   2.02)  /* Outlander's Insolence */
     , (33709,  2136,   2.02)  /* Icy Torment */
     , (33709,  2137,   2.02)  /* Sudden Frost */
     , (33709,  2140,   2.02)  /* Alset's Coil */
     , (33709,  2141,   2.02)  /* Lhen's Flare */
     , (33709,  2164,   2.02)  /* Swordsman's Gift */
     , (33709,  2168,   2.02)  /* Gelidite's Gift */
     , (33709,  2172,   2.02)  /* Astyrrian's Gift */
     , (33709,  2174,   2.03)  /* Archer's Gift */
     , (33709,  2282,   2.03)  /* Futility */
     , (33709,  2318,   2.03)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33709, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (33709, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33709, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (33709, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
