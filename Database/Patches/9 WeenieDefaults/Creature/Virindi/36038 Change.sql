DELETE FROM `weenie` WHERE `class_Id` = 36038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36038, 'ace36038-change', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36038,   1,         16) /* ItemType - Creature */
     , (36038,   2,         19) /* CreatureType - Virindi */
     , (36038,   3,         39) /* PaletteTemplate - Black */
     , (36038,   6,         -1) /* ItemsCapacity */
     , (36038,   7,         -1) /* ContainersCapacity */
     , (36038,  16,          1) /* ItemUseable - No */
     , (36038,  25,        185) /* Level */
     , (36038,  68,          3) /* TargetingTactic - Random, Focused */
     , (36038,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36038, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36038, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36038,   1, True ) /* Stuck */
     , (36038,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36038,   1,       5) /* HeartbeatInterval */
     , (36038,   2,       0) /* HeartbeatTimestamp */
     , (36038,   3,     0.6) /* HealthRate */
     , (36038,   4,     0.5) /* StaminaRate */
     , (36038,   5,       2) /* ManaRate */
     , (36038,  12,   0.333) /* Shade */
     , (36038,  13,    0.85) /* ArmorModVsSlash */
     , (36038,  14,     0.9) /* ArmorModVsPierce */
     , (36038,  15,    0.95) /* ArmorModVsBludgeon */
     , (36038,  16,       1) /* ArmorModVsCold */
     , (36038,  17,    0.85) /* ArmorModVsFire */
     , (36038,  18,     0.9) /* ArmorModVsAcid */
     , (36038,  19,       1) /* ArmorModVsElectric */
     , (36038,  31,      18) /* VisualAwarenessRange */
     , (36038,  34,       1) /* PowerupTime */
     , (36038,  36,       1) /* ChargeSpeed */
     , (36038,  64,     0.8) /* ResistSlash */
     , (36038,  65,     0.7) /* ResistPierce */
     , (36038,  66,     0.6) /* ResistBludgeon */
     , (36038,  67,     0.8) /* ResistFire */
     , (36038,  68,     0.4) /* ResistCold */
     , (36038,  69,     0.6) /* ResistAcid */
     , (36038,  70,     0.4) /* ResistElectric */
     , (36038,  76,     0.5) /* Translucency */
     , (36038,  80,       3) /* AiUseMagicDelay */
     , (36038, 104,      10) /* ObviousRadarRange */
     , (36038, 122,       2) /* AiAcquireHealth */
     , (36038, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36038,   1, 'Change') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36038,   1, 0x020009F6) /* Setup */
     , (36038,   2, 0x09000028) /* MotionTable */
     , (36038,   3, 0x20000012) /* SoundTable */
     , (36038,   4, 0x3000000D) /* CombatTable */
     , (36038,   6, 0x040009B2) /* PaletteBase */
     , (36038,   7, 0x10000854) /* ClothingBase */
     , (36038,   8, 0x06002B13) /* Icon */
     , (36038,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36038,   1, 320, 0, 0) /* Strength */
     , (36038,   2, 270, 0, 0) /* Endurance */
     , (36038,   3, 360, 0, 0) /* Quickness */
     , (36038,   4, 370, 0, 0) /* Coordination */
     , (36038,   5, 400, 0, 0) /* Focus */
     , (36038,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36038,   1,   365, 0, 0, 500) /* MaxHealth */
     , (36038,   3,  1000, 0, 0, 730) /* MaxStamina */
     , (36038,   5,  3600, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36038,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (36038,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (36038, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (36038, 16, 0, 2, 0, 360, 0, 0) /* ManaConversion      Trained */
     , (36038, 31, 0, 2, 0, 360, 0, 0) /* CreatureEnchantment Trained */
     , (36038, 33, 0, 2, 0, 360, 0, 0) /* LifeMagic           Trained */
     , (36038, 34, 0, 2, 0, 360, 0, 0) /* WarMagic            Trained */
     , (36038, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (36038, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (36038, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36038,  0,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36038,  1,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36038,  2,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36038,  3,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36038,  4,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36038,  5,  1, 200, 0.75,  500,  425,  450,  475,  500,  425,  450,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36038, 17,  1,  0,    0,  500,  425,  450,  475,  500,  425,  450,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36038,  1784,   2.06)  /* Horizon's Blades */
     , (36038,  1785,  2.064)  /* Cassius' Ring of Fire */
     , (36038,  2074,  2.068)  /* Gossamer Flesh */
     , (36038,  2129,  2.073)  /* Sizzling Fury */
     , (36038,  2147,  2.079)  /* Rending Wind */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36038, 9, 36072,  1, 0, 1, False) /* Create Essence of Stasis (36072) for ContainTreasure */
     , (36038, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
