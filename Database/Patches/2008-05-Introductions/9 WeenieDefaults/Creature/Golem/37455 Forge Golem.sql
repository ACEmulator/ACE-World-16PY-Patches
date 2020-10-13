DELETE FROM `weenie` WHERE `class_Id` = 37455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37455, 'ace37455-forgegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37455,   1,         16) /* ItemType - Creature */
     , (37455,   2,         13) /* CreatureType - Golem */
     , (37455,   3,         61) /* PaletteTemplate - White */
     , (37455,   6,         -1) /* ItemsCapacity */
     , (37455,   7,         -1) /* ContainersCapacity */
     , (37455,  16,          1) /* ItemUseable - No */
     , (37455,  25,        135) /* Level */
     , (37455,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (37455,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37455, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37455, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37455,   1, True ) /* Stuck */
     , (37455,   6, True ) /* AiUsesMana */
     , (37455,  11, False) /* IgnoreCollisions */
     , (37455,  12, True ) /* ReportCollisions */
     , (37455,  13, False) /* Ethereal */
     , (37455,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37455,   1,       5) /* HeartbeatInterval */
     , (37455,   2,       0) /* HeartbeatTimestamp */
     , (37455,   3,     0.9) /* HealthRate */
     , (37455,   4,     0.5) /* StaminaRate */
     , (37455,   5,       2) /* ManaRate */
     , (37455,  12,     0.5) /* Shade */
     , (37455,  13,    0.48) /* ArmorModVsSlash */
     , (37455,  14,    0.46) /* ArmorModVsPierce */
     , (37455,  15,     0.5) /* ArmorModVsBludgeon */
     , (37455,  16,    0.24) /* ArmorModVsCold */
     , (37455,  17,    0.85) /* ArmorModVsFire */
     , (37455,  18,    0.32) /* ArmorModVsAcid */
     , (37455,  19,    0.32) /* ArmorModVsElectric */
     , (37455,  31,      17) /* VisualAwarenessRange */
     , (37455,  34,     2.3) /* PowerupTime */
     , (37455,  39,     1.3) /* DefaultScale */
     , (37455,  64,    0.58) /* ResistSlash */
     , (37455,  65,    0.25) /* ResistPierce */
     , (37455,  66,    0.35) /* ResistBludgeon */
     , (37455,  67,    0.35) /* ResistFire */
     , (37455,  68,    0.95) /* ResistCold */
     , (37455,  69,    0.92) /* ResistAcid */
     , (37455,  70,    0.92) /* ResistElectric */
     , (37455,  80,       3) /* AiUseMagicDelay */
     , (37455, 104,      10) /* ObviousRadarRange */
     , (37455, 122,       2) /* AiAcquireHealth */
     , (37455, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37455,   1, 'Forge Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37455,   1,   33559702) /* Setup */
     , (37455,   2,  150995344) /* MotionTable */
     , (37455,   3,  536871119) /* SoundTable */
     , (37455,   4,  805306376) /* CombatTable */
     , (37455,   6,   67116739) /* PaletteBase */
     , (37455,   7,  268435983) /* ClothingBase */
     , (37455,   8,  100667940) /* Icon */
     , (37455,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37455,   1, 700, 0, 0) /* Strength */
     , (37455,   2, 1000, 0, 0) /* Endurance */
     , (37455,   3, 600, 0, 0) /* Quickness */
     , (37455,   4, 400, 0, 0) /* Coordination */
     , (37455,   5, 500, 0, 0) /* Focus */
     , (37455,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37455,   1,  3000, 0, 0, 3500) /* MaxHealth */
     , (37455,   3,  1000, 0, 0, 2000) /* MaxStamina */
     , (37455,   5,  3500, 0, 0, 4100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37455,  6, 0, 2, 0, 577, 0, 0) /* MeleeDefense        Trained */
     , (37455,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (37455, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (37455, 16, 0, 2, 0, 527, 0, 0) /* ManaConversion      Trained */
     , (37455, 31, 0, 2, 0, 527, 0, 0) /* CreatureEnchantment Trained */
     , (37455, 33, 0, 2, 0, 527, 0, 0) /* LifeMagic           Trained */
     , (37455, 34, 0, 2, 0, 527, 0, 0) /* WarMagic            Trained */
     , (37455, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (37455, 43, 0, 2, 0, 527, 0, 0) /* VoidMagic           Trained */
     , (37455, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (37455, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (37455, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37455,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37455,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37455,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37455,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37455,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37455,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37455,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37455,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37455,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37455,  3463,   2.02)  /* Char Flesh */
     , (37455,  3878,   2.02)  /* Incendiary Strike */
     , (37455,  3882,   2.02)  /* Incendiary Ring */
     , (37455,  4716,   2.02)  /* Burning Curse */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37455, 9, 37589,  0, 0, 1, False) /* Create Forge Vault Key (37589) for ContainTreasure */
     , (37455, 9, 37589,  0, 0, 1, False) /* Create Forge Vault Key (37589) for ContainTreasure */
     , (37455, 9, 37589,  0, 0, 1, False) /* Create Forge Vault Key (37589) for ContainTreasure */
     , (37455, 9, 37589,  0, 0, 1, False) /* Create Forge Vault Key (37589) for ContainTreasure */
     , (37455, 9, 37589,  0, 0, 1, False) /* Create Forge Vault Key (37589) for ContainTreasure */
     , (37455, 9, 37589,  0, 0, 1, False) /* Create Forge Vault Key (37589) for ContainTreasure */
     , (37455, 9, 37589,  0, 0, 1, False) /* Create Forge Vault Key (37589) for ContainTreasure */
     , (37455, 9, 37589,  0, 0, 1, False) /* Create Forge Vault Key (37589) for ContainTreasure */
     , (37455, 9, 37589,  0, 0, 1, False) /* Create Forge Vault Key (37589) for ContainTreasure */
     , (37455, 9, 37589,  0, 0, 1, False) /* Create Forge Vault Key (37589) for ContainTreasure */;
