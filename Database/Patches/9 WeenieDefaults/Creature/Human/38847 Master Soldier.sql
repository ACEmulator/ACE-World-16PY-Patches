DELETE FROM `weenie` WHERE `class_Id` = 38847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38847, 'ace38847-mastersoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38847,   1,         16) /* ItemType - Creature */
     , (38847,   2,         31) /* CreatureType - Human */
     , (38847,   6,         -1) /* ItemsCapacity */
     , (38847,   7,         -1) /* ContainersCapacity */
     , (38847,  16,          1) /* ItemUseable - No */
     , (38847,  25,        220) /* Level */
     , (38847,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38847,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38847, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38847, 113,          1) /* Gender - Male */
     , (38847, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38847, 146,          0) /* XpOverride */
     , (38847, 188,          1) /* HeritageGroup - Aluvian */
     , (38847, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38847, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38847,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38847,   1,       5) /* HeartbeatInterval */
     , (38847,   2,       0) /* HeartbeatTimestamp */
     , (38847,   3,       2) /* HealthRate */
     , (38847,   4,       5) /* StaminaRate */
     , (38847,   5,       1) /* ManaRate */
     , (38847,  13,    0.85) /* ArmorModVsSlash */
     , (38847,  14,     0.9) /* ArmorModVsPierce */
     , (38847,  15,    0.71) /* ArmorModVsBludgeon */
     , (38847,  16,    0.65) /* ArmorModVsCold */
     , (38847,  17,       1) /* ArmorModVsFire */
     , (38847,  18,       1) /* ArmorModVsAcid */
     , (38847,  19,    0.65) /* ArmorModVsElectric */
     , (38847,  31,      18) /* VisualAwarenessRange */
     , (38847,  64,     0.4) /* ResistSlash */
     , (38847,  65,     0.4) /* ResistPierce */
     , (38847,  66,     0.6) /* ResistBludgeon */
     , (38847,  67,     0.4) /* ResistFire */
     , (38847,  68,     0.7) /* ResistCold */
     , (38847,  69,     0.4) /* ResistAcid */
     , (38847,  70,     0.7) /* ResistElectric */
     , (38847,  80,       2) /* AiUseMagicDelay */
     , (38847, 104,      10) /* ObviousRadarRange */
     , (38847, 122,       2) /* AiAcquireHealth */
     , (38847, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38847,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38847,   1, 0x02000001) /* Setup */
     , (38847,   2, 0x09000001) /* MotionTable */
     , (38847,   3, 0x20000001) /* SoundTable */
     , (38847,   4, 0x30000000) /* CombatTable */
     , (38847,   7, 0x10000758) /* ClothingBase */
     , (38847,   8, 0x06001036) /* Icon */
     , (38847,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38847,   1, 320, 0, 0) /* Strength */
     , (38847,   2, 450, 0, 0) /* Endurance */
     , (38847,   3, 320, 0, 0) /* Quickness */
     , (38847,   4, 320, 0, 0) /* Coordination */
     , (38847,   5, 320, 0, 0) /* Focus */
     , (38847,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38847,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (38847,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38847,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38847,  6, 0, 2, 0, 360, 0, 0) /* MeleeDefense        Trained */
     , (38847,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (38847, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (38847, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (38847, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (38847, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (38847, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (38847, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (38847, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (38847, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (38847, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (38847, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (38847, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38847,  0,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38847,  1,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38847,  2,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38847,  3,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38847,  4,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38847,  5,  4, 120, 0.75,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38847,  6,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38847,  7,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38847,  8,  4, 120, 0.75,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38847,  2074,   2.02)  /* Gossamer Flesh */
     , (38847,  2164,   2.02)  /* Swordsman's Gift */
     , (38847,  2174,   2.02)  /* Archer's Gift */
     , (38847,  2168,   2.02)  /* Gelidite's Gift */
     , (38847,  4436,   2.02)  /* Incantation of Blade Volley */
     , (38847,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38847, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */
     , (38847, 2, 38853,  1, 0, 0, False) /* Create Radiant Blood Shield (38853) for Wield */;
