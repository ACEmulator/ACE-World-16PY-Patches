DELETE FROM `weenie` WHERE `class_Id` = 71711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71711, 'ace71711-mastersoldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71711,   1,         16) /* ItemType - Creature */
     , (71711,   2,         31) /* CreatureType - Human */
     , (71711,   6,         -1) /* ItemsCapacity */
     , (71711,   7,         -1) /* ContainersCapacity */
     , (71711,  16,          1) /* ItemUseable - No */
     , (71711,  25,        220) /* Level */
     , (71711,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (71711,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71711, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71711, 113,          1) /* Gender - Male */
     , (71711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71711, 146,          0) /* XpOverride */
     , (71711, 188,          1) /* HeritageGroup - Aluvian */
     , (71711, 281,          1) /* Faction1Bits - CelestialHand */
     , (71711, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71711,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71711,   1,       5) /* HeartbeatInterval */
     , (71711,   2,       0) /* HeartbeatTimestamp */
     , (71711,   3,       2) /* HealthRate */
     , (71711,   4,       5) /* StaminaRate */
     , (71711,   5,       1) /* ManaRate */
     , (71711,  13,    0.85) /* ArmorModVsSlash */
     , (71711,  14,     0.9) /* ArmorModVsPierce */
     , (71711,  15,    0.71) /* ArmorModVsBludgeon */
     , (71711,  16,    0.65) /* ArmorModVsCold */
     , (71711,  17,       1) /* ArmorModVsFire */
     , (71711,  18,       1) /* ArmorModVsAcid */
     , (71711,  19,    0.65) /* ArmorModVsElectric */
     , (71711,  31,      18) /* VisualAwarenessRange */
     , (71711,  64,     0.4) /* ResistSlash */
     , (71711,  65,     0.4) /* ResistPierce */
     , (71711,  66,     0.6) /* ResistBludgeon */
     , (71711,  67,     0.4) /* ResistFire */
     , (71711,  68,     0.7) /* ResistCold */
     , (71711,  69,     0.4) /* ResistAcid */
     , (71711,  70,     0.7) /* ResistElectric */
     , (71711,  80,       2) /* AiUseMagicDelay */
     , (71711, 104,      10) /* ObviousRadarRange */
     , (71711, 122,       2) /* AiAcquireHealth */
     , (71711, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71711,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71711,   1, 0x02000001) /* Setup */
     , (71711,   2, 0x09000001) /* MotionTable */
     , (71711,   3, 0x20000001) /* SoundTable */
     , (71711,   4, 0x30000000) /* CombatTable */
     , (71711,   7, 0x10000756) /* ClothingBase */
     , (71711,   8, 0x06001036) /* Icon */
     , (71711,  22, 0x34000004) /* PhysicsEffectTable */
     , (71711,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71711,   1, 320, 0, 0) /* Strength */
     , (71711,   2, 450, 0, 0) /* Endurance */
     , (71711,   3, 320, 0, 0) /* Quickness */
     , (71711,   4, 320, 0, 0) /* Coordination */
     , (71711,   5, 320, 0, 0) /* Focus */
     , (71711,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71711,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (71711,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (71711,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71711,  6, 0, 2, 0, 360, 0, 0) /* MeleeDefense        Trained */
     , (71711,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (71711, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (71711, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (71711, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (71711, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (71711, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (71711, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (71711, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (71711, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (71711, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (71711, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (71711, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71711,  0,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71711,  1,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71711,  2,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71711,  3,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71711,  4,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71711,  5,  4, 120, 0.75,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71711,  6,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71711,  7,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71711,  8,  4, 120, 0.75,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71711,  2074,   2.02)  /* Gossamer Flesh */
     , (71711,  2164,   2.02)  /* Swordsman's Gift */
     , (71711,  2174,   2.02)  /* Archer's Gift */
     , (71711,  2168,   2.02)  /* Gelidite's Gift */
     , (71711,  4436,   2.02)  /* Incantation of Blade Volley */
     , (71711,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71711, 2, 38854,  1, 0, 0, False) /* Create Celestial Hand Blade (38854) for Wield */
     , (71711, 2, 71746,  1, 0, 0, False) /* Create Celestial Hand Shield (71746) for Wield */
     , (71711, 9, 42313,  0, 0, 0, False) /* Create Prison Key (42313) for ContainTreasure */;
