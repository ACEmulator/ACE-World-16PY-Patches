DELETE FROM `weenie` WHERE `class_Id` = 38840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38840, 'ace38840-masterarcher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38840,   1,         16) /* ItemType - Creature */
     , (38840,   2,         31) /* CreatureType - Human */
     , (38840,   6,         -1) /* ItemsCapacity */
     , (38840,   7,         -1) /* ContainersCapacity */
     , (38840,  16,          1) /* ItemUseable - No */
     , (38840,  25,        220) /* Level */
     , (38840,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38840,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38840, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (38840, 113,          1) /* Gender - Male */
     , (38840, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38840, 146,          0) /* XpOverride */
     , (38840, 188,          1) /* HeritageGroup - Aluvian */
     , (38840, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38840, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38840,   1, True ) /* Stuck */
     , (38840,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38840,   1,       5) /* HeartbeatInterval */
     , (38840,   2,       0) /* HeartbeatTimestamp */
     , (38840,   3,       2) /* HealthRate */
     , (38840,   4,       5) /* StaminaRate */
     , (38840,   5,       1) /* ManaRate */
     , (38840,  13,    0.85) /* ArmorModVsSlash */
     , (38840,  14,     0.9) /* ArmorModVsPierce */
     , (38840,  15,    0.71) /* ArmorModVsBludgeon */
     , (38840,  16,    0.65) /* ArmorModVsCold */
     , (38840,  17,       1) /* ArmorModVsFire */
     , (38840,  18,       1) /* ArmorModVsAcid */
     , (38840,  19,    0.65) /* ArmorModVsElectric */
     , (38840,  31,      18) /* VisualAwarenessRange */
     , (38840,  64,     0.4) /* ResistSlash */
     , (38840,  65,     0.4) /* ResistPierce */
     , (38840,  66,     0.6) /* ResistBludgeon */
     , (38840,  67,     0.4) /* ResistFire */
     , (38840,  68,     0.7) /* ResistCold */
     , (38840,  69,     0.4) /* ResistAcid */
     , (38840,  70,     0.7) /* ResistElectric */
     , (38840,  80,       2) /* AiUseMagicDelay */
     , (38840, 104,      10) /* ObviousRadarRange */
     , (38840, 122,       2) /* AiAcquireHealth */
     , (38840, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38840,   1, 'Master Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38840,   1, 0x02000001) /* Setup */
     , (38840,   2, 0x09000001) /* MotionTable */
     , (38840,   3, 0x20000001) /* SoundTable */
     , (38840,   4, 0x30000000) /* CombatTable */
     , (38840,   7, 0x10000757) /* ClothingBase */
     , (38840,   8, 0x06001036) /* Icon */
     , (38840,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38840,   1, 320, 0, 0) /* Strength */
     , (38840,   2, 450, 0, 0) /* Endurance */
     , (38840,   3, 320, 0, 0) /* Quickness */
     , (38840,   4, 320, 0, 0) /* Coordination */
     , (38840,   5, 320, 0, 0) /* Focus */
     , (38840,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38840,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (38840,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38840,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38840,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (38840,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (38840, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (38840, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (38840, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (38840, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (38840, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (38840, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (38840, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (38840, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (38840, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (38840, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (38840, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38840,  0,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38840,  1,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38840,  2,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38840,  3,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38840,  4,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38840,  5,  4, 120, 0.75,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38840,  6,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38840,  7,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38840,  8,  4, 120, 0.75,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38840,  2074,   2.02)  /* Gossamer Flesh */
     , (38840,  2164,   2.02)  /* Swordsman's Gift */
     , (38840,  2168,   2.02)  /* Gelidite's Gift */
     , (38840,  4436,   2.02)  /* Incantation of Blade Volley */
     , (38840,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38840, 2, 38848,  1, 0, 0, False) /* Create Lightning Longbow (38848) for Wield */
     , (38840, 2, 38849,  1, 0, 0, False) /* Create Raider Lightning Arrow (38849) for Wield */;
