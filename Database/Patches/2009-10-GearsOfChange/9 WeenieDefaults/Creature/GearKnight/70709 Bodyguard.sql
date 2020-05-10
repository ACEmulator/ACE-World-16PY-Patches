DELETE FROM `weenie` WHERE `class_Id` = 70709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70709, 'ace70709-bodyguard', 10, '2020-04-13 19:57:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70709,   1,         16) /* ItemType - Creature */
     , (70709,   2,         99) /* CreatureType - GearKnight */
     , (70709,   6,        255) /* ItemsCapacity */
     , (70709,   7,        255) /* ContainersCapacity */
     , (70709,  16,          1) /* ItemUseable - No */
     , (70709,  25,        185) /* Level */
     , (70709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70709, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70709,   1, True ) /* Stuck */
     , (70709,  12, True ) /* ReportCollisions */
     , (70709,  14, True ) /* GravityStatus */
     , (70709,  19, True ) /* Attackable */
     , (70709,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70709,   1,       5) /* HeartbeatInterval */
     , (70709,   2,       0) /* HeartbeatTimestamp */
     , (70709,   3,     0.1) /* HealthRate */
     , (70709,   4,       3) /* StaminaRate */
     , (70709,   5,       1) /* ManaRate */
     , (70709,  13,       1) /* ArmorModVsSlash */
     , (70709,  14,       1) /* ArmorModVsPierce */
     , (70709,  15,       1) /* ArmorModVsBludgeon */
     , (70709,  16,     1.5) /* ArmorModVsCold */
     , (70709,  17,     1.5) /* ArmorModVsFire */
     , (70709,  18,     0.5) /* ArmorModVsAcid */
     , (70709,  19,    0.75) /* ArmorModVsElectric */
     , (70709,  27,    5.01) /* RotationSpeed */
     , (70709,  31,      33) /* VisualAwarenessRange */
     , (70709,  34,       1) /* PowerupTime */
     , (70709,  36,       1) /* ChargeSpeed */
     , (70709,  39,     1.6) /* DefaultScale */
     , (70709,  64,     0.5) /* ResistSlash */
     , (70709,  65,     0.5) /* ResistPierce */
     , (70709,  66,     0.5) /* ResistBludgeon */
     , (70709,  67,     0.5) /* ResistFire */
     , (70709,  68,     0.5) /* ResistCold */
     , (70709,  69,     1.4) /* ResistAcid */
     , (70709,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70709,   1, 'Bodyguard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70709,   1,   33560840) /* Setup */
     , (70709,   2,  150995368) /* MotionTable */
     , (70709,   3,  536871123) /* SoundTable */
     , (70709,   4,  805306368) /* CombatTable */
     , (70709,   8,  100674350) /* Icon */
     , (70709,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70709,   1, 465, 0, 0) /* Strength */
     , (70709,   2, 415, 0, 0) /* Endurance */
     , (70709,   3, 370, 0, 0) /* Quickness */
     , (70709,   4, 405, 0, 0) /* Coordination */
     , (70709,   5,  85, 0, 0) /* Focus */
     , (70709,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70709,   1,   600, 0, 0, 208) /* MaxHealth */
     , (70709,   3,  1415, 0, 0, 415) /* MaxStamina */
     , (70709,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70709,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (70709,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (70709, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (70709, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (70709, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (70709, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (70709, 41, 0, 2, 0, 250, 0, 0) /* TwoHandedCombat     Trained */
     , (70709, 44, 0, 2, 0, 250, 0, 0) /* HeavyWeapons        Trained */
     , (70709, 45, 0, 2, 0, 250, 0, 0) /* LightWeapons        Trained */
     , (70709, 46, 0, 2, 0, 250, 0, 0) /* FinesseWeapons      Trained */
     , (70709, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70709,  0,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70709,  1,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70709,  2,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70709,  3,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70709,  4,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70709,  5,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70709,  6,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70709,  7,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70709,  8,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70709,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (70709,  4451,   2.15)  /* Incantation of Lightning Bolt */
     , (70709,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70709, 10, 41245,  1, 0, 0.2, True) /* Create  (41245) for WieldTreasure */
     , (70709, 10, 41237,  1, 0, 0.2, True) /* Create  (41237) for WieldTreasure */
     , (70709, 10, 41246,  1, 0, 0.15, True) /* Create  (41246) for WieldTreasure */
     , (70709, 10, 41247,  1, 0, 0.15, True) /* Create  (41247) for WieldTreasure */
     , (70709, 10, 41248,  1, 0, 0.15, True) /* Create  (41248) for WieldTreasure */
     , (70709, 10, 41249,  1, 0, 0.15, True) /* Create  (41249) for WieldTreasure */;

