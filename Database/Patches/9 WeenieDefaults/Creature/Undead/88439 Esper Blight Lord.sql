DELETE FROM `weenie` WHERE `class_Id` = 88439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88439, 'ace88439-esperblightlord', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88439,   1,         16) /* ItemType - Creature */
     , (88439,   2,         14) /* CreatureType - Undead */
     , (88439,   3,         68) /* PaletteTemplate - BlueSlime */
     , (88439,   6,         -1) /* ItemsCapacity */
     , (88439,   7,         -1) /* ContainersCapacity */
     , (88439,  16,          1) /* ItemUseable - No */
     , (88439,  25,        115) /* Level */
     , (88439,  27,          0) /* ArmorType - None */
     , (88439,  40,          1) /* CombatMode - NonCombat */
     , (88439,  68,          3) /* TargetingTactic - Random, Focused */
     , (88439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88439, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88439, 140,          1) /* AiOptions - CanOpenDoors */
     , (88439, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88439,   1,       5) /* HeartbeatInterval */
     , (88439,   2,       0) /* HeartbeatTimestamp */
     , (88439,   3,     0.8) /* HealthRate */
     , (88439,   4,     0.5) /* StaminaRate */
     , (88439,   5,       2) /* ManaRate */
     , (88439,  12,     0.5) /* Shade */
     , (88439,  13,       1) /* ArmorModVsSlash */
     , (88439,  14,     1.3) /* ArmorModVsPierce */
     , (88439,  15,       1) /* ArmorModVsBludgeon */
     , (88439,  16,     1.3) /* ArmorModVsCold */
     , (88439,  17,       1) /* ArmorModVsFire */
     , (88439,  18,       1) /* ArmorModVsAcid */
     , (88439,  19,     1.2) /* ArmorModVsElectric */
     , (88439,  31,      16) /* VisualAwarenessRange */
     , (88439,  34,       1) /* PowerupTime */
     , (88439,  36,       1) /* ChargeSpeed */
     , (88439,  39,     1.3) /* DefaultScale */
     , (88439,  64,     0.5) /* ResistSlash */
     , (88439,  65,    0.45) /* ResistPierce */
     , (88439,  66,    0.65) /* ResistBludgeon */
     , (88439,  67,    0.65) /* ResistFire */
     , (88439,  68,    0.55) /* ResistCold */
     , (88439,  69,    0.55) /* ResistAcid */
     , (88439,  70,     0.5) /* ResistElectric */
     , (88439,  71,       1) /* ResistHealthBoost */
     , (88439,  72,       1) /* ResistStaminaDrain */
     , (88439,  73,       1) /* ResistStaminaBoost */
     , (88439,  74,       1) /* ResistManaDrain */
     , (88439,  75,       1) /* ResistManaBoost */
     , (88439,  80,       3) /* AiUseMagicDelay */
     , (88439, 104,      10) /* ObviousRadarRange */
     , (88439, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88439,   1, 'Esper Blight Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88439,   1, 0x02000FA5) /* Setup */
     , (88439,   2, 0x09000017) /* MotionTable */
     , (88439,   3, 0x20000016) /* SoundTable */
     , (88439,   4, 0x30000000) /* CombatTable */
     , (88439,   6, 0x040015F0) /* PaletteBase */
     , (88439,   7, 0x100004C0) /* ClothingBase */
     , (88439,   8, 0x06002CF5) /* Icon */
     , (88439,  22, 0x34000028) /* PhysicsEffectTable */
     , (88439,  35,        341) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88439,   1, 400, 0, 0) /* Strength */
     , (88439,   2, 420, 0, 0) /* Endurance */
     , (88439,   3, 360, 0, 0) /* Quickness */
     , (88439,   4, 360, 0, 0) /* Coordination */
     , (88439,   5, 500, 0, 0) /* Focus */
     , (88439,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88439,   1,  4790, 0, 0, 5000) /* MaxHealth */
     , (88439,   3,   790, 0, 0, 1210) /* MaxStamina */
     , (88439,   5,  2500, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88439,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (88439,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (88439, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (88439, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (88439, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (88439, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (88439, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (88439, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (88439, 44, 0, 3, 0, 375, 0, 0) /* HeavyWeapons        Specialized */
     , (88439, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (88439, 46, 0, 3, 0, 375, 0, 0) /* FinesseWeapons      Specialized */
     , (88439, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (88439, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88439,  0,  4,  0,    0,  625,  625,  813,  625,  813,  625,  625,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88439,  1,  4,  0,    0,  625,  625,  813,  625,  813,  625,  625,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88439,  2,  4,  0,    0,  625,  625,  813,  625,  813,  625,  625,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88439,  3,  4,  0,    0,  625,  625,  813,  625,  813,  625,  625,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88439,  4,  4,  0,    0,  625,  625,  813,  625,  813,  625,  625,  750,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88439,  5,  4,  5, 0.75,  625,  625,  813,  625,  813,  625,  625,  750,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88439,  6,  4,  0,    0,  625,  625,  813,  625,  813,  625,  625,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88439,  7,  4,  0,    0,  625,  625,  813,  625,  813,  625,  625,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88439,  8,  4,  5, 0.75,  625,  625,  813,  625,  813,  625,  625,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88439,   176,   2.02)  /* Fester Other VI */
     , (88439,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (88439,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (88439,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (88439,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (88439,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (88439,  1842,   2.02)  /* Spike Strafe */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88439, 2, 48100,  1, 0, 1, False) /* Create Khopesh (48100) for Wield */
     , (88439, 9, 88427,  1, 0, 1, False) /* Create Head of the Esper Blight Lord (88427) for ContainTreasure */;
