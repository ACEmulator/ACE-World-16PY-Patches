DELETE FROM `weenie` WHERE `class_Id` = 36044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36044, 'ace36044-claudethedarkarchmage', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36044,   1,         16) /* ItemType - Creature */
     , (36044,   2,         19) /* CreatureType - Virindi */
     , (36044,   3,          3) /* PaletteTemplate - BluePurple */
     , (36044,   6,         -1) /* ItemsCapacity */
     , (36044,   7,         -1) /* ContainersCapacity */
     , (36044,  16,          1) /* ItemUseable - No */
     , (36044,  25,        711) /* Level */
     , (36044,  68,          3) /* TargetingTactic - Random, Focused */
     , (36044,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36044, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36044, 146,    1615000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36044,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36044,   1,       5) /* HeartbeatInterval */
     , (36044,   2,       0) /* HeartbeatTimestamp */
     , (36044,   3,     0.6) /* HealthRate */
     , (36044,   4,     0.5) /* StaminaRate */
     , (36044,   5,       2) /* ManaRate */
     , (36044,  12,       0) /* Shade */
     , (36044,  13,    0.85) /* ArmorModVsSlash */
     , (36044,  14,     0.9) /* ArmorModVsPierce */
     , (36044,  15,       1) /* ArmorModVsBludgeon */
     , (36044,  16,       1) /* ArmorModVsCold */
     , (36044,  17,    0.85) /* ArmorModVsFire */
     , (36044,  18,     0.9) /* ArmorModVsAcid */
     , (36044,  19,       1) /* ArmorModVsElectric */
     , (36044,  31,      18) /* VisualAwarenessRange */
     , (36044,  34,       1) /* PowerupTime */
     , (36044,  36,       1) /* ChargeSpeed */
     , (36044,  39,       2) /* DefaultScale */
     , (36044,  64,     0.8) /* ResistSlash */
     , (36044,  65,     0.7) /* ResistPierce */
     , (36044,  66,     0.6) /* ResistBludgeon */
     , (36044,  67,     0.8) /* ResistFire */
     , (36044,  68,     0.4) /* ResistCold */
     , (36044,  69,     0.6) /* ResistAcid */
     , (36044,  70,     0.4) /* ResistElectric */
     , (36044,  80,       3) /* AiUseMagicDelay */
     , (36044, 104,      10) /* ObviousRadarRange */
     , (36044, 122,       2) /* AiAcquireHealth */
     , (36044, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36044,   1, 'Claude the Dark Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36044,   1, 0x0200173C) /* Setup */
     , (36044,   2, 0x090000F8) /* MotionTable */
     , (36044,   3, 0x20000012) /* SoundTable */
     , (36044,   4, 0x3000000D) /* CombatTable */
     , (36044,   6, 0x040009B2) /* PaletteBase */
     , (36044,   7, 0x100000C0) /* ClothingBase */
     , (36044,   8, 0x06001227) /* Icon */
     , (36044,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36044,   1, 490, 0, 0) /* Strength */
     , (36044,   2, 500, 0, 0) /* Endurance */
     , (36044,   3, 400, 0, 0) /* Quickness */
     , (36044,   4, 490, 0, 0) /* Coordination */
     , (36044,   5, 600, 0, 0) /* Focus */
     , (36044,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36044,   1, 69975, 0, 0, 70000) /* MaxHealth */
     , (36044,   3, 69500, 0, 0, 70000) /* MaxStamina */
     , (36044,   5, 69400, 0, 0, 70000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36044,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (36044,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (36044, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (36044, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (36044, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (36044, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (36044, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (36044, 44, 0, 2, 0, 400, 0, 0) /* HeavyWeapons        Trained */
     , (36044, 45, 0, 2, 0, 400, 0, 0) /* LightWeapons        Trained */
     , (36044, 46, 0, 2, 0, 400, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36044,  0,  1,  0,    0,  500,  425,  450,  500,  500,  425,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36044,  1,  1,  0,    0,  500,  425,  450,  500,  500,  425,  450,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36044,  2,  1,  0,    0,  500,  425,  450,  500,  500,  425,  450,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36044,  3,  1,  0,    0,  500,  425,  450,  500,  500,  425,  450,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36044,  4,  1,  0,    0,  500,  425,  450,  500,  500,  425,  450,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36044,  5,  1, 600, 0.75,  500,  425,  450,  500,  500,  425,  450,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36044, 17,  1,  0,    0,  500,  425,  450,  500,  500,  425,  450,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36044,  2022,   2.05)  /* Soul Shroud */
     , (36044,  2039,   2.05)  /* Sparking Fury */
     , (36044,  2637,   2.05)  /* Invoking Aun Tanua */
     , (36044,  2708,   2.05)  /* Stasis Field */
     , (36044,  3060,   2.05)  /* Poison Blood */
     , (36044,  3061,   2.05)  /* Taint Mana */
     , (36044,  3079,   2.05)  /* Thin Skin */
     , (36044,  3885,   2.05)  /* Galvanic Ring */
     , (36044,  3886,   2.05)  /* Magic Disarmament */
     , (36044,  3974,   2.05)  /* Lightning Bomb */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36044, 9, 36064,  0, 0, 1, False) /* Create Shadowy Virindi Essence (36064) for ContainTreasure */
     , (36044, 9, 36064,  0, 0, 1, False) /* Create Shadowy Virindi Essence (36064) for ContainTreasure */
     , (36044, 9, 36064,  0, 0, 1, False) /* Create Shadowy Virindi Essence (36064) for ContainTreasure */
     , (36044, 9, 36064,  0, 0, 1, False) /* Create Shadowy Virindi Essence (36064) for ContainTreasure */
     , (36044, 9, 36064,  0, 0, 1, False) /* Create Shadowy Virindi Essence (36064) for ContainTreasure */
     , (36044, 9, 36064,  0, 0, 1, False) /* Create Shadowy Virindi Essence (36064) for ContainTreasure */
     , (36044, 9, 36064,  0, 0, 1, False) /* Create Shadowy Virindi Essence (36064) for ContainTreasure */
     , (36044, 9, 36064,  0, 0, 1, False) /* Create Shadowy Virindi Essence (36064) for ContainTreasure */
     , (36044, 9, 36064,  0, 0, 1, False) /* Create Shadowy Virindi Essence (36064) for ContainTreasure */;
