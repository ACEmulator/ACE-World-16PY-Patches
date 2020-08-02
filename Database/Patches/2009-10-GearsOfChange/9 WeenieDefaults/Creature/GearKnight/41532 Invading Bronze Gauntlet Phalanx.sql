DELETE FROM `weenie` WHERE `class_Id` = 41532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41532, 'ace41532-invadingbronzegauntletphalanx', 10, '2020-08-02 14:49:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41532,   1,         16) /* ItemType - Creature */
     , (41532,   2,         99) /* CreatureType - GearKnight */
     , (41532,   6,        255) /* ItemsCapacity */
     , (41532,   7,        255) /* ContainersCapacity */
     , (41532,  16,          1) /* ItemUseable - No */
     , (41532,  25,        135) /* Level */
     , (41532,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41532, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41532, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41532,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41532,   1,       5) /* HeartbeatInterval */
     , (41532,   2,       0) /* HeartbeatTimestamp */
     , (41532,   3,     0.1) /* HealthRate */
     , (41532,   4,       3) /* StaminaRate */
     , (41532,   5,       1) /* ManaRate */
     , (41532,  13,     0.8) /* ArmorModVsSlash */
     , (41532,  14,     0.8) /* ArmorModVsPierce */
     , (41532,  15,     0.8) /* ArmorModVsBludgeon */
     , (41532,  16,     1.3) /* ArmorModVsCold */
     , (41532,  17,     1.3) /* ArmorModVsFire */
     , (41532,  18,     0.3) /* ArmorModVsAcid */
     , (41532,  19,     0.5) /* ArmorModVsElectric */
     , (41532,  27,    5.01) /* RotationSpeed */
     , (41532,  31,      33) /* VisualAwarenessRange */
     , (41532,  34,       1) /* PowerupTime */
     , (41532,  36,       1) /* ChargeSpeed */
     , (41532,  39,     1.5) /* DefaultScale */
     , (41532,  64,     0.7) /* ResistSlash */
     , (41532,  65,     0.7) /* ResistPierce */
     , (41532,  66,     0.7) /* ResistBludgeon */
     , (41532,  67,     0.7) /* ResistFire */
     , (41532,  68,     0.7) /* ResistCold */
     , (41532,  69,     1.6) /* ResistAcid */
     , (41532,  70,     1.2) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41532,   1, 'Invading Bronze Gauntlet Phalanx') /* Name */
     , (41532,  45, 'GearknightInvasionPhalanxKilltask_0513') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41532,   1,   33560840) /* Setup */
     , (41532,   2,  150995368) /* MotionTable */
     , (41532,   3,  536871123) /* SoundTable */
     , (41532,   4,  805306368) /* CombatTable */
     , (41532,   8,  100674350) /* Icon */
     , (41532,  22,  872415269) /* PhysicsEffectTable */
     , (41532,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41532,   1, 395, 0, 0) /* Strength */
     , (41532,   2, 360, 0, 0) /* Endurance */
     , (41532,   3, 320, 0, 0) /* Quickness */
     , (41532,   4, 340, 0, 0) /* Coordination */
     , (41532,   5,  80, 0, 0) /* Focus */
     , (41532,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41532,   1,   500, 0, 0, 180) /* MaxHealth */
     , (41532,   3,   910, 0, 0, 360) /* MaxStamina */
     , (41532,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41532,  6, 0, 2, 0, 310, 0, 0) /* MeleeDefense        Trained */
     , (41532,  7, 0, 2, 0, 310, 0, 0) /* MissileDefense      Trained */
     , (41532, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (41532, 16, 0, 2, 0, 500, 0, 0) /* ManaConversion      Trained */
     , (41532, 33, 0, 2, 0, 340, 0, 0) /* LifeMagic           Trained */
     , (41532, 34, 0, 2, 0, 340, 0, 0) /* WarMagic            Trained */
     , (41532, 41, 0, 2, 0, 220, 0, 0) /* TwoHandedCombat     Trained */
     , (41532, 44, 0, 2, 0, 220, 0, 0) /* HeavyWeapons        Trained */
     , (41532, 45, 0, 2, 0, 220, 0, 0) /* LightWeapons        Trained */
     , (41532, 46, 0, 2, 0, 220, 0, 0) /* FinesseWeapons      Trained */
     , (41532, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41532,  0,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41532,  1,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41532,  2,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41532,  3,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41532,  4,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41532,  5,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41532,  6,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41532,  7,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41532,  8,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41532,  2139,   2.15)  /* Luminous Wrath */
     , (41532,  2140,   2.15)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41532, 9, 41528,  1, 0, 0.35, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41532, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41532, 9, 42114,  1, 0, 0.05, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41532, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41532, 9, 34276,  1, 0, 0.02, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (41532, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41532, 10, 41245,  1, 0, 0.2, False) /* Create Gearknight Greatsword (41245) for WieldTreasure */
     , (41532, 10, 41237,  1, 0, 0.2, False) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (41532, 10, 41246,  1, 0, 0.15, False) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (41532, 10, 41247,  1, 0, 0.15, False) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (41532, 10, 41248,  1, 0, 0.15, False) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (41532, 10, 41249,  1, 0, 0.15, False) /* Create Frost Gearknight Sword (41249) for WieldTreasure */;

