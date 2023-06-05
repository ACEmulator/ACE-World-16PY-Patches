DELETE FROM `weenie` WHERE `class_Id` = 33708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33708, 'ace33708-depravedshadowcommander', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33708,   1,         16) /* ItemType - Creature */
     , (33708,   2,         22) /* CreatureType - Shadow */
     , (33708,   3,          2) /* PaletteTemplate - Blue */
     , (33708,   6,         -1) /* ItemsCapacity */
     , (33708,   7,         -1) /* ContainersCapacity */
     , (33708,   8,         90) /* Mass */
     , (33708,  16,          1) /* ItemUseable - No */
     , (33708,  25,        200) /* Level */
     , (33708,  27,          0) /* ArmorType - None */
     , (33708,  68,          3) /* TargetingTactic - Random, Focused */
     , (33708,  81,          2) /* MaxGeneratedObjects */
     , (33708,  82,          2) /* InitGeneratedObjects */
     , (33708,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33708, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33708, 103,          3) /* GeneratorDestructionType - Kill */
     , (33708, 113,          1) /* Gender - Male */
     , (33708, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33708, 140,          1) /* AiOptions - CanOpenDoors */
     , (33708, 146,     320000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33708,   1, True ) /* Stuck */
     , (33708,   6, True ) /* AiUsesMana */
     , (33708,  11, False) /* IgnoreCollisions */
     , (33708,  12, True ) /* ReportCollisions */
     , (33708,  13, False) /* Ethereal */
     , (33708,  14, True ) /* GravityStatus */
     , (33708,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33708,   1,       5) /* HeartbeatInterval */
     , (33708,   2,       0) /* HeartbeatTimestamp */
     , (33708,   3,     0.7) /* HealthRate */
     , (33708,   4,     2.5) /* StaminaRate */
     , (33708,   5,       1) /* ManaRate */
     , (33708,  12,       0) /* Shade */
     , (33708,  13,       1) /* ArmorModVsSlash */
     , (33708,  14,     0.8) /* ArmorModVsPierce */
     , (33708,  15,    0.85) /* ArmorModVsBludgeon */
     , (33708,  16,     1.1) /* ArmorModVsCold */
     , (33708,  17,     0.6) /* ArmorModVsFire */
     , (33708,  18,     0.7) /* ArmorModVsAcid */
     , (33708,  19,    0.75) /* ArmorModVsElectric */
     , (33708,  31,      20) /* VisualAwarenessRange */
     , (33708,  34,     1.2) /* PowerupTime */
     , (33708,  36,       1) /* ChargeSpeed */
     , (33708,  39,     1.3) /* DefaultScale */
     , (33708,  41,      60) /* RegenerationInterval */
     , (33708,  43,       4) /* GeneratorRadius */
     , (33708,  64,       1) /* ResistSlash */
     , (33708,  65,     0.5) /* ResistPierce */
     , (33708,  66,     0.7) /* ResistBludgeon */
     , (33708,  67,       1) /* ResistFire */
     , (33708,  68,     0.1) /* ResistCold */
     , (33708,  69,     0.2) /* ResistAcid */
     , (33708,  70,     0.5) /* ResistElectric */
     , (33708,  71,       1) /* ResistHealthBoost */
     , (33708,  72,       1) /* ResistStaminaDrain */
     , (33708,  73,       1) /* ResistStaminaBoost */
     , (33708,  74,       1) /* ResistManaDrain */
     , (33708,  75,       1) /* ResistManaBoost */
     , (33708,  76,     0.5) /* Translucency */
     , (33708,  80,       3) /* AiUseMagicDelay */
     , (33708, 104,      10) /* ObviousRadarRange */
     , (33708, 122,       2) /* AiAcquireHealth */
     , (33708, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33708,   1, 'Depraved Shadow Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33708,   1, 0x02001526) /* Setup */
     , (33708,   2, 0x09000186) /* MotionTable */
     , (33708,   3, 0x200000BE) /* SoundTable */
     , (33708,   4, 0x30000000) /* CombatTable */
     , (33708,   6, 0x040019CC) /* PaletteBase */
     , (33708,   7, 0x100005AB) /* ClothingBase */
     , (33708,   8, 0x06001BBE) /* Icon */
     , (33708,  22, 0x34000063) /* PhysicsEffectTable */
     , (33708,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33708,   1, 310, 0, 0) /* Strength */
     , (33708,   2, 420, 0, 0) /* Endurance */
     , (33708,   3, 310, 0, 0) /* Quickness */
     , (33708,   4, 310, 0, 0) /* Coordination */
     , (33708,   5, 550, 0, 0) /* Focus */
     , (33708,   6, 570, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33708,   1, 12000, 0, 0, 12205) /* MaxHealth */
     , (33708,   3,  1000, 0, 0, 1210) /* MaxStamina */
     , (33708,   5,  1000, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33708,  6, 0, 2, 0, 512, 0, 0) /* MeleeDefense        Trained */
     , (33708,  7, 0, 2, 0, 600, 0, 0) /* MissileDefense      Trained */
     , (33708, 15, 0, 2, 0, 264, 0, 0) /* MagicDefense        Trained */
     , (33708, 31, 0, 2, 0, 105, 0, 0) /* CreatureEnchantment Trained */
     , (33708, 33, 0, 2, 0, 105, 0, 0) /* LifeMagic           Trained */
     , (33708, 34, 0, 2, 0, 105, 0, 0) /* WarMagic            Trained */
     , (33708, 45, 0, 2, 0, 463, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33708,  0,  4,  0,    0,  500,  500,  400,  425,  550,  300,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33708,  1,  4,  0,    0,  520,  520,  416,  442,  572,  312,  364,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33708,  2,  4,  0,    0,  520,  520,  416,  442,  572,  312,  364,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33708,  3,  4,  0,    0,  520,  520,  416,  442,  572,  312,  364,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33708,  4,  4,  0,    0,  510,  510,  408,  434,  561,  306,  357,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33708,  5,  4, 50, 0.75,  500,  500,  400,  425,  550,  300,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33708,  6,  4,  0,    0,  520,  520,  416,  442,  572,  312,  364,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33708,  7,  4,  0,    0,  510,  510,  408,  434,  561,  306,  357,  383,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33708,  8,  4, 60, 0.75,  500,  500,  400,  425,  550,  300,  350,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33708,  2074,   2.02)  /* Gossamer Flesh */
     , (33708,  2132,   2.02)  /* The Spike */
     , (33708,  2133,   2.02)  /* Outlander's Insolence */
     , (33708,  2136,   2.02)  /* Icy Torment */
     , (33708,  2137,   2.02)  /* Sudden Frost */
     , (33708,  2140,   2.02)  /* Alset's Coil */
     , (33708,  2141,   2.02)  /* Lhen's Flare */
     , (33708,  2164,   2.02)  /* Swordsman's Gift */
     , (33708,  2168,   2.02)  /* Gelidite's Gift */
     , (33708,  2172,   2.02)  /* Astyrrian's Gift */
     , (33708,  2174,   2.03)  /* Archer's Gift */
     , (33708,  2282,   2.03)  /* Futility */
     , (33708,  2318,   2.03)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33708, 9, 44470,  1, 0, 0, False) /* Create Corrupted Essence (44470) for ContainTreasure */
     , (33708, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33708, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (33708, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33708, -1, 40295, 3600, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Depraved Shadow (40295) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
