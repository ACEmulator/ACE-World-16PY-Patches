DELETE FROM `weenie` WHERE `class_Id` = 71710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71710, 'ace71710-mastersoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71710,   1,         16) /* ItemType - Creature */
     , (71710,   2,         31) /* CreatureType - Human */
     , (71710,   6,         -1) /* ItemsCapacity */
     , (71710,   7,         -1) /* ContainersCapacity */
     , (71710,  16,          1) /* ItemUseable - No */
     , (71710,  25,        220) /* Level */
     , (71710,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (71710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71710, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71710, 113,          1) /* Gender - Male */
     , (71710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71710, 146,          0) /* XpOverride */
     , (71710, 188,          1) /* HeritageGroup - Aluvian */
     , (71710, 281,          1) /* Faction1Bits - CelestialHand */
     , (71710, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71710,   1,       5) /* HeartbeatInterval */
     , (71710,   2,       0) /* HeartbeatTimestamp */
     , (71710,   3,       2) /* HealthRate */
     , (71710,   4,       5) /* StaminaRate */
     , (71710,   5,       1) /* ManaRate */
     , (71710,  13,    0.85) /* ArmorModVsSlash */
     , (71710,  14,     0.9) /* ArmorModVsPierce */
     , (71710,  15,    0.71) /* ArmorModVsBludgeon */
     , (71710,  16,    0.65) /* ArmorModVsCold */
     , (71710,  17,       1) /* ArmorModVsFire */
     , (71710,  18,       1) /* ArmorModVsAcid */
     , (71710,  19,    0.65) /* ArmorModVsElectric */
     , (71710,  31,      18) /* VisualAwarenessRange */
     , (71710,  64,     0.4) /* ResistSlash */
     , (71710,  65,     0.4) /* ResistPierce */
     , (71710,  66,     0.6) /* ResistBludgeon */
     , (71710,  67,     0.4) /* ResistFire */
     , (71710,  68,     0.7) /* ResistCold */
     , (71710,  69,     0.4) /* ResistAcid */
     , (71710,  70,     0.7) /* ResistElectric */
     , (71710,  80,       2) /* AiUseMagicDelay */
     , (71710, 104,      10) /* ObviousRadarRange */
     , (71710, 122,       2) /* AiAcquireHealth */
     , (71710, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71710,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71710,   1, 0x02000001) /* Setup */
     , (71710,   2, 0x09000001) /* MotionTable */
     , (71710,   3, 0x20000001) /* SoundTable */
     , (71710,   4, 0x30000000) /* CombatTable */
     , (71710,   7, 0x10000756) /* ClothingBase */
     , (71710,   8, 0x06001036) /* Icon */
     , (71710,  22, 0x34000004) /* PhysicsEffectTable */
     , (71710,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71710,   1, 320, 0, 0) /* Strength */
     , (71710,   2, 450, 0, 0) /* Endurance */
     , (71710,   3, 320, 0, 0) /* Quickness */
     , (71710,   4, 320, 0, 0) /* Coordination */
     , (71710,   5, 320, 0, 0) /* Focus */
     , (71710,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71710,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (71710,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (71710,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71710,  6, 0, 2, 0, 360, 0, 0) /* MeleeDefense        Trained */
     , (71710,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (71710, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (71710, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (71710, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (71710, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (71710, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (71710, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (71710, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (71710, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (71710, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (71710, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (71710, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71710,  0,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71710,  1,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71710,  2,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71710,  3,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71710,  4,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71710,  5,  4, 120, 0.75,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71710,  6,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71710,  7,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71710,  8,  4, 120, 0.75,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71710,  2074,   2.02)  /* Gossamer Flesh */
     , (71710,  2164,   2.02)  /* Swordsman's Gift */
     , (71710,  2174,   2.02)  /* Archer's Gift */
     , (71710,  2168,   2.02)  /* Gelidite's Gift */
     , (71710,  4436,   2.02)  /* Incantation of Blade Volley */
     , (71710,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71710, 2, 38854,  1, 0, 0, False) /* Create Celestial Hand Blade (38854) for Wield */
     , (71710, 2, 71746,  1, 0, 0, False) /* Create Celestial Hand Shield (71746) for Wield */
     , (71710, 9, 42312,  0, 0, 0, False) /* Create Main Key (42312) for ContainTreasure */;
