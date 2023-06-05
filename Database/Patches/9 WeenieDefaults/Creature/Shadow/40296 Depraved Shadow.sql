DELETE FROM `weenie` WHERE `class_Id` = 40296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40296, 'ace40296-depravedshadow', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40296,   1,         16) /* ItemType - Creature */
     , (40296,   2,         22) /* CreatureType - Shadow */
     , (40296,   3,          2) /* PaletteTemplate - Blue */
     , (40296,   6,         -1) /* ItemsCapacity */
     , (40296,   7,         -1) /* ContainersCapacity */
     , (40296,   8,         90) /* Mass */
     , (40296,  16,          1) /* ItemUseable - No */
     , (40296,  25,        185) /* Level */
     , (40296,  27,          0) /* ArmorType - None */
     , (40296,  68,          3) /* TargetingTactic - Random, Focused */
     , (40296,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40296, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40296, 113,          1) /* Gender - Male */
     , (40296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40296, 140,          1) /* AiOptions - CanOpenDoors */
     , (40296, 146,     200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40296,   1, True ) /* Stuck */
     , (40296,   6, True ) /* AiUsesMana */
     , (40296,  11, False) /* IgnoreCollisions */
     , (40296,  12, True ) /* ReportCollisions */
     , (40296,  13, False) /* Ethereal */
     , (40296,  14, True ) /* GravityStatus */
     , (40296,  19, True ) /* Attackable */
     , (40296,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40296,   1,       5) /* HeartbeatInterval */
     , (40296,   2,       0) /* HeartbeatTimestamp */
     , (40296,   3,     0.7) /* HealthRate */
     , (40296,   4,     2.5) /* StaminaRate */
     , (40296,   5,       1) /* ManaRate */
     , (40296,  12,     0.5) /* Shade */
     , (40296,  13,     0.9) /* ArmorModVsSlash */
     , (40296,  14,       1) /* ArmorModVsPierce */
     , (40296,  15,       1) /* ArmorModVsBludgeon */
     , (40296,  16,     1.1) /* ArmorModVsCold */
     , (40296,  17,     0.9) /* ArmorModVsFire */
     , (40296,  18,       1) /* ArmorModVsAcid */
     , (40296,  19,       1) /* ArmorModVsElectric */
     , (40296,  31,      20) /* VisualAwarenessRange */
     , (40296,  34,     1.2) /* PowerupTime */
     , (40296,  36,       1) /* ChargeSpeed */
     , (40296,  39,     1.1) /* DefaultScale */
     , (40296,  64,     0.8) /* ResistSlash */
     , (40296,  65,     0.5) /* ResistPierce */
     , (40296,  66,     0.7) /* ResistBludgeon */
     , (40296,  67,     0.8) /* ResistFire */
     , (40296,  68,     0.1) /* ResistCold */
     , (40296,  69,     0.2) /* ResistAcid */
     , (40296,  70,     0.5) /* ResistElectric */
     , (40296,  71,       1) /* ResistHealthBoost */
     , (40296,  72,       1) /* ResistStaminaDrain */
     , (40296,  73,       1) /* ResistStaminaBoost */
     , (40296,  74,       1) /* ResistManaDrain */
     , (40296,  75,       1) /* ResistManaBoost */
     , (40296,  76,     0.5) /* Translucency */
     , (40296,  80,       3) /* AiUseMagicDelay */
     , (40296, 104,      10) /* ObviousRadarRange */
     , (40296, 122,       2) /* AiAcquireHealth */
     , (40296, 125,       1) /* ResistHealthDrain */
     , (40296, 166,     0.6) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40296,   1, 'Depraved Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40296,   1, 0x02001526) /* Setup */
     , (40296,   2, 0x09000186) /* MotionTable */
     , (40296,   3, 0x200000BE) /* SoundTable */
     , (40296,   4, 0x30000000) /* CombatTable */
     , (40296,   6, 0x040019CC) /* PaletteBase */
     , (40296,   7, 0x100005AB) /* ClothingBase */
     , (40296,   8, 0x06001BBE) /* Icon */
     , (40296,  22, 0x34000063) /* PhysicsEffectTable */
     , (40296,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40296,   1, 300, 0, 0) /* Strength */
     , (40296,   2, 400, 0, 0) /* Endurance */
     , (40296,   3, 300, 0, 0) /* Quickness */
     , (40296,   4, 300, 0, 0) /* Coordination */
     , (40296,   5, 540, 0, 0) /* Focus */
     , (40296,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40296,   1,   800, 0, 0, 1000) /* MaxHealth */
     , (40296,   3,   300, 0, 0, 700) /* MaxStamina */
     , (40296,   5,   280, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40296,  6, 0, 2, 0, 534, 0, 0) /* MeleeDefense        Trained */
     , (40296,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (40296, 15, 0, 2, 0, 319, 0, 0) /* MagicDefense        Trained */
     , (40296, 31, 0, 2, 0, 283, 0, 0) /* CreatureEnchantment Trained */
     , (40296, 33, 0, 2, 0, 283, 0, 0) /* LifeMagic           Trained */
     , (40296, 34, 0, 2, 0, 283, 0, 0) /* WarMagic            Trained */
     , (40296, 45, 0, 2, 0, 517, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40296,  0,  4,  0,    0,  380,  342,  380,  380,  418,  342,  380,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40296,  1,  4,  0,    0,  310,  279,  310,  310,  341,  279,  310,  310,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40296,  2,  4,  0,    0,  350,  315,  350,  350,  385,  315,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40296,  3,  4,  0,    0,  350,  315,  350,  350,  385,  315,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40296,  4,  4,  0,    0,  320,  288,  320,  320,  352,  288,  320,  320,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40296,  5,  4, 50, 0.75,  350,  315,  350,  350,  385,  315,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40296,  6,  4,  0,    0,  350,  315,  350,  350,  385,  315,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40296,  7,  4,  0,    0,  350,  315,  350,  350,  385,  315,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40296,  8,  4, 60, 0.75,  420,  378,  420,  420,  462,  378,  420,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40296,  2074,   2.02)  /* Gossamer Flesh */
     , (40296,  2132,   2.02)  /* The Spike */
     , (40296,  2133,   2.02)  /* Outlander's Insolence */
     , (40296,  2136,   2.02)  /* Icy Torment */
     , (40296,  2137,   2.02)  /* Sudden Frost */
     , (40296,  2140,   2.02)  /* Alset's Coil */
     , (40296,  2141,   2.02)  /* Lhen's Flare */
     , (40296,  2164,   2.02)  /* Swordsman's Gift */
     , (40296,  2168,   2.02)  /* Gelidite's Gift */
     , (40296,  2172,   2.02)  /* Astyrrian's Gift */
     , (40296,  2174,   2.03)  /* Archer's Gift */
     , (40296,  2282,   2.03)  /* Futility */
     , (40296,  2318,   2.03)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40296, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (40296, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (40296, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (40296, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
