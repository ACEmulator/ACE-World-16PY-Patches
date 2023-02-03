DELETE FROM `weenie` WHERE `class_Id` = 42273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42273, 'ace42273-mastersoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42273,   1,         16) /* ItemType - Creature */
     , (42273,   2,         31) /* CreatureType - Human */
     , (42273,   6,         -1) /* ItemsCapacity */
     , (42273,   7,         -1) /* ContainersCapacity */
     , (42273,  16,          1) /* ItemUseable - No */
     , (42273,  25,        220) /* Level */
     , (42273,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42273, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (42273, 113,          1) /* Gender - Male */
     , (42273, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42273, 146,          0) /* XpOverride */
     , (42273, 188,          1) /* HeritageGroup - Aluvian */
     , (42273, 281,          4) /* Faction1Bits - RadiantBlood */
     , (42273, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42273,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42273,   1,       5) /* HeartbeatInterval */
     , (42273,   2,       0) /* HeartbeatTimestamp */
     , (42273,   3,       2) /* HealthRate */
     , (42273,   4,       5) /* StaminaRate */
     , (42273,   5,       1) /* ManaRate */
     , (42273,  13,    0.85) /* ArmorModVsSlash */
     , (42273,  14,     0.9) /* ArmorModVsPierce */
     , (42273,  15,    0.71) /* ArmorModVsBludgeon */
     , (42273,  16,    0.65) /* ArmorModVsCold */
     , (42273,  17,       1) /* ArmorModVsFire */
     , (42273,  18,       1) /* ArmorModVsAcid */
     , (42273,  19,    0.65) /* ArmorModVsElectric */
     , (42273,  31,      18) /* VisualAwarenessRange */
     , (42273,  64,     0.4) /* ResistSlash */
     , (42273,  65,     0.4) /* ResistPierce */
     , (42273,  66,     0.6) /* ResistBludgeon */
     , (42273,  67,     0.4) /* ResistFire */
     , (42273,  68,     0.7) /* ResistCold */
     , (42273,  69,     0.4) /* ResistAcid */
     , (42273,  70,     0.7) /* ResistElectric */
     , (42273,  80,       2) /* AiUseMagicDelay */
     , (42273, 104,      10) /* ObviousRadarRange */
     , (42273, 122,       2) /* AiAcquireHealth */
     , (42273, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42273,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42273,   1, 0x02000001) /* Setup */
     , (42273,   2, 0x09000001) /* MotionTable */
     , (42273,   3, 0x20000001) /* SoundTable */
     , (42273,   4, 0x30000000) /* CombatTable */
     , (42273,   7, 0x10000758) /* ClothingBase */
     , (42273,   8, 0x06001036) /* Icon */
     , (42273,  22, 0x34000004) /* PhysicsEffectTable */
     , (42273,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42273,   1, 320, 0, 0) /* Strength */
     , (42273,   2, 450, 0, 0) /* Endurance */
     , (42273,   3, 320, 0, 0) /* Quickness */
     , (42273,   4, 320, 0, 0) /* Coordination */
     , (42273,   5, 320, 0, 0) /* Focus */
     , (42273,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42273,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (42273,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (42273,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42273,  6, 0, 2, 0, 360, 0, 0) /* MeleeDefense        Trained */
     , (42273,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (42273, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (42273, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (42273, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (42273, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (42273, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (42273, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (42273, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (42273, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (42273, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (42273, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (42273, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42273,  0,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42273,  1,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42273,  2,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42273,  3,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42273,  4,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42273,  5,  4, 120, 0.75,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42273,  6,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42273,  7,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42273,  8,  4, 120, 0.75,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42273,  2074,   2.02)  /* Gossamer Flesh */
     , (42273,  2164,   2.02)  /* Swordsman's Gift */
     , (42273,  2174,   2.02)  /* Archer's Gift */
     , (42273,  2168,   2.02)  /* Gelidite's Gift */
     , (42273,  4436,   2.02)  /* Incantation of Blade Volley */
     , (42273,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42273, 2, 41859,  1, 0, 0, False) /* Create Radiant Blood Shield (41859) for Wield */
     , (42273, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */
     , (42273, 9, 42312,  0, 0, 0, False) /* Create Main Key (42312) for ContainTreasure */;
