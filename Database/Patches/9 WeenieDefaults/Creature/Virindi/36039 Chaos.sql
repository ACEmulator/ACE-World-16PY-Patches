DELETE FROM `weenie` WHERE `class_Id` = 36039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36039, 'ace36039-chaos', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36039,   1,         16) /* ItemType - Creature */
     , (36039,   2,         19) /* CreatureType - Virindi */
     , (36039,   3,         39) /* PaletteTemplate - Black */
     , (36039,   6,         -1) /* ItemsCapacity */
     , (36039,   7,         -1) /* ContainersCapacity */
     , (36039,  16,          1) /* ItemUseable - No */
     , (36039,  25,        185) /* Level */
     , (36039,  68,          3) /* TargetingTactic - Random, Focused */
     , (36039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36039, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36039,   1, True ) /* Stuck */
     , (36039,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36039,   1,       5) /* HeartbeatInterval */
     , (36039,   2,       0) /* HeartbeatTimestamp */
     , (36039,   3,     0.6) /* HealthRate */
     , (36039,   4,     0.5) /* StaminaRate */
     , (36039,   5,       2) /* ManaRate */
     , (36039,  12,   0.333) /* Shade */
     , (36039,  13,    0.85) /* ArmorModVsSlash */
     , (36039,  14,     0.9) /* ArmorModVsPierce */
     , (36039,  15,    0.95) /* ArmorModVsBludgeon */
     , (36039,  16,       1) /* ArmorModVsCold */
     , (36039,  17,    0.85) /* ArmorModVsFire */
     , (36039,  18,     0.9) /* ArmorModVsAcid */
     , (36039,  19,       1) /* ArmorModVsElectric */
     , (36039,  31,      18) /* VisualAwarenessRange */
     , (36039,  34,       1) /* PowerupTime */
     , (36039,  36,       1) /* ChargeSpeed */
     , (36039,  64,     0.8) /* ResistSlash */
     , (36039,  65,     0.7) /* ResistPierce */
     , (36039,  66,     0.6) /* ResistBludgeon */
     , (36039,  67,     0.8) /* ResistFire */
     , (36039,  68,     0.4) /* ResistCold */
     , (36039,  69,     0.6) /* ResistAcid */
     , (36039,  70,     0.4) /* ResistElectric */
     , (36039,  76,     0.5) /* Translucency */
     , (36039,  80,       3) /* AiUseMagicDelay */
     , (36039, 104,      10) /* ObviousRadarRange */
     , (36039, 122,       2) /* AiAcquireHealth */
     , (36039, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36039,   1, 'Chaos') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36039,   1, 0x020009F6) /* Setup */
     , (36039,   2, 0x09000028) /* MotionTable */
     , (36039,   3, 0x20000012) /* SoundTable */
     , (36039,   4, 0x3000000D) /* CombatTable */
     , (36039,   6, 0x040009B2) /* PaletteBase */
     , (36039,   7, 0x10000854) /* ClothingBase */
     , (36039,   8, 0x06002B13) /* Icon */
     , (36039,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36039,   1, 320, 0, 0) /* Strength */
     , (36039,   2, 270, 0, 0) /* Endurance */
     , (36039,   3, 360, 0, 0) /* Quickness */
     , (36039,   4, 370, 0, 0) /* Coordination */
     , (36039,   5, 400, 0, 0) /* Focus */
     , (36039,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36039,   1,   365, 0, 0, 500) /* MaxHealth */
     , (36039,   3,  1000, 0, 0, 730) /* MaxStamina */
     , (36039,   5,  3600, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36039,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (36039,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (36039, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (36039, 16, 0, 2, 0, 360, 0, 0) /* ManaConversion      Trained */
     , (36039, 31, 0, 2, 0, 360, 0, 0) /* CreatureEnchantment Trained */
     , (36039, 33, 0, 2, 0, 360, 0, 0) /* LifeMagic           Trained */
     , (36039, 34, 0, 2, 0, 360, 0, 0) /* WarMagic            Trained */
     , (36039, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (36039, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (36039, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36039,  0,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36039,  1,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36039,  2,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36039,  3,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36039,  4,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36039,  5,  1, 200, 0.75,  500,  425,  450,  475,  500,  425,  450,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36039, 17,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36039,    80,   2.05)  /* Lightning Bolt VI */
     , (36039,    85,   2.05)  /* Flame Bolt VI */
     , (36039,   176,   2.05)  /* Fester Other VI */
     , (36039,   199,   2.05)  /* Exhaustion Other VI */
     , (36039,   223,   2.05)  /* Mana Depletion Other VI */
     , (36039,  1784,   2.05)  /* Horizon's Blades */
     , (36039,  2129,   2.05)  /* Sizzling Fury */
     , (36039,  2147,   2.05)  /* Rending Wind */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36039, 9, 36070,  1, 0, 1, False) /* Create Essence of Order (36070) for ContainTreasure */
     , (36039, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
