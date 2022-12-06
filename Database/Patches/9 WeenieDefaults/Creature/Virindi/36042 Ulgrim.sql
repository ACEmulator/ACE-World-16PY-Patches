DELETE FROM `weenie` WHERE `class_Id` = 36042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36042, 'ace36042-ulgrim', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36042,   1,         16) /* ItemType - Creature */
     , (36042,   2,         19) /* CreatureType - Virindi */
     , (36042,   3,         39) /* PaletteTemplate - Black */
     , (36042,   6,         -1) /* ItemsCapacity */
     , (36042,   7,         -1) /* ContainersCapacity */
     , (36042,  16,          1) /* ItemUseable - No */
     , (36042,  25,        185) /* Level */
     , (36042,  68,          3) /* TargetingTactic - Random, Focused */
     , (36042,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36042, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36042, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36042,   1, True ) /* Stuck */
     , (36042,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36042,   1,       5) /* HeartbeatInterval */
     , (36042,   2,       0) /* HeartbeatTimestamp */
     , (36042,   3,     0.6) /* HealthRate */
     , (36042,   4,     0.5) /* StaminaRate */
     , (36042,   5,       2) /* ManaRate */
     , (36042,  12,   0.333) /* Shade */
     , (36042,  13,    0.85) /* ArmorModVsSlash */
     , (36042,  14,     0.9) /* ArmorModVsPierce */
     , (36042,  15,    0.95) /* ArmorModVsBludgeon */
     , (36042,  16,       1) /* ArmorModVsCold */
     , (36042,  17,    0.85) /* ArmorModVsFire */
     , (36042,  18,     0.9) /* ArmorModVsAcid */
     , (36042,  19,       1) /* ArmorModVsElectric */
     , (36042,  31,      18) /* VisualAwarenessRange */
     , (36042,  34,       1) /* PowerupTime */
     , (36042,  36,       1) /* ChargeSpeed */
     , (36042,  64,     0.8) /* ResistSlash */
     , (36042,  65,     0.7) /* ResistPierce */
     , (36042,  66,     0.6) /* ResistBludgeon */
     , (36042,  67,     0.8) /* ResistFire */
     , (36042,  68,     0.4) /* ResistCold */
     , (36042,  69,     0.6) /* ResistAcid */
     , (36042,  70,     0.4) /* ResistElectric */
     , (36042,  76,     0.5) /* Translucency */
     , (36042,  80,       3) /* AiUseMagicDelay */
     , (36042, 104,      10) /* ObviousRadarRange */
     , (36042, 122,       2) /* AiAcquireHealth */
     , (36042, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36042,   1, 'Ulgrim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36042,   1, 0x020009F6) /* Setup */
     , (36042,   2, 0x09000028) /* MotionTable */
     , (36042,   3, 0x20000012) /* SoundTable */
     , (36042,   4, 0x3000000D) /* CombatTable */
     , (36042,   6, 0x040009B2) /* PaletteBase */
     , (36042,   7, 0x10000854) /* ClothingBase */
     , (36042,   8, 0x06001227) /* Icon */
     , (36042,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36042,   1, 320, 0, 0) /* Strength */
     , (36042,   2, 270, 0, 0) /* Endurance */
     , (36042,   3, 360, 0, 0) /* Quickness */
     , (36042,   4, 370, 0, 0) /* Coordination */
     , (36042,   5, 400, 0, 0) /* Focus */
     , (36042,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36042,   1,   365, 0, 0, 500) /* MaxHealth */
     , (36042,   3,   730, 0, 0, 1000) /* MaxStamina */
     , (36042,   5,  3600, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36042,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (36042,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (36042, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (36042, 16, 0, 2, 0, 360, 0, 0) /* ManaConversion      Trained */
     , (36042, 31, 0, 2, 0, 360, 0, 0) /* CreatureEnchantment Trained */
     , (36042, 33, 0, 2, 0, 360, 0, 0) /* LifeMagic           Trained */
     , (36042, 34, 0, 2, 0, 360, 0, 0) /* WarMagic            Trained */
     , (36042, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (36042, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (36042, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36042,  0,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36042,  1,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36042,  2,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36042,  3,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36042,  4,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36042,  5,  1, 300, 0.75,  500,  425,  450,  475,  500,  425,  450,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36042, 17,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36042,  2054,   2.05)  /* Synaptic Misfire */
     , (36042,  2068,  2.053)  /* Brittle Bones */
     , (36042,  2074,  2.056)  /* Gossamer Flesh */
     , (36042,  2088,  2.059)  /* Senescence */
     , (36042,  2128,  2.062)  /* Ilservian's Flame */
     , (36042,  2146,  2.067)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36042, 9, 36049,  0, 0, 0.05, False) /* Create Reflection of Yuan Hanzu (36049) for ContainTreasure */
     , (36042, 9, 36050,  0, 0, 0.05, False) /* Create Reflection of Thiuda (36050) for ContainTreasure */
     , (36042, 9, 36051,  0, 0, 0.05, False) /* Create Reflection of Jaleh al-Thani (36051) for ContainTreasure */
     , (36042, 9, 36052,  0, 0, 0.05, False) /* Create Reflection of Aaminah (36052) for ContainTreasure */
     , (36042, 9, 36053,  0, 0, 0.05, False) /* Create Reflection of Muhiza bint Murqidh (36053) for ContainTreasure */
     , (36042, 9, 36054,  0, 0, 0.05, False) /* Create Reflection of Ellimar Jorning (36054) for ContainTreasure */
     , (36042, 9, 36055,  0, 0, 0.05, False) /* Create Reflection of the Town Crier (36055) for ContainTreasure */
     , (36042, 9, 36056,  0, 0, 0.05, False) /* Create Reflection of the Agent of the Arcanum (36056) for ContainTreasure */
     , (36042, 9, 36057,  0, 0, 0.05, False) /* Create Reflection of Berkholt (36057) for ContainTreasure */
     , (36042, 9, 36058,  0, 0, 0.05, False) /* Create Reflection of Daryam ibn Zubed (36058) for ContainTreasure */
     , (36042, 9, 36059,  0, 0, 0.05, False) /* Create Reflection of a Scrivener (36059) for ContainTreasure */
     , (36042, 9, 36060,  0, 0, 0.05, False) /* Create Reflection of Leopold (36060) for ContainTreasure */
     , (36042, 9, 36061,  0, 0, 0.05, False) /* Create Reflection of Aukherea (36061) for ContainTreasure */
     , (36042, 9, 36062,  0, 0, 0.05, False) /* Create Reflection of Khekierea (36062) for ContainTreasure */
     , (36042, 9, 36063,  0, 0, 0.05, False) /* Create Reflection of Claude (36063) for ContainTreasure */
     , (36042, 9, 36073,  0, 0, 0.05, False) /* Create Reflection of Sang Nen-Kai (36073) for ContainTreasure */
     , (36042, 9, 36074,  0, 0, 0.05, False) /* Create Reflection of Sung Wenxio (36074) for ContainTreasure */
     , (36042, 9,     0,  0, 0, 0.15, False) /* Create nothing for ContainTreasure */
     , (36042, 9,  7868,  0, 0, 0.4, False) /* Create Mana Applesauce (7868) for ContainTreasure */
     , (36042, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */;
