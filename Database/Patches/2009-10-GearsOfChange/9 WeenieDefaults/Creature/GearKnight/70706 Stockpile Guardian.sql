DELETE FROM `weenie` WHERE `class_Id` = 70706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70706, 'ace70706-stockpileguardian', 10, '2020-04-13 19:57:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70706,   1,         16) /* ItemType - Creature */
     , (70706,   2,         99) /* CreatureType - GearKnight */
     , (70706,   6,        255) /* ItemsCapacity */
     , (70706,   7,        255) /* ContainersCapacity */
     , (70706,  16,          1) /* ItemUseable - No */
     , (70706,  25,        185) /* Level */
     , (70706,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70706, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70706, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70706,   1, True ) /* Stuck */
     , (70706,  12, True ) /* ReportCollisions */
     , (70706,  14, True ) /* GravityStatus */
     , (70706,  19, True ) /* Attackable */
     , (70706,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70706,   1,       5) /* HeartbeatInterval */
     , (70706,   2,       0) /* HeartbeatTimestamp */
     , (70706,   3,     0.1) /* HealthRate */
     , (70706,   4,       3) /* StaminaRate */
     , (70706,   5,       1) /* ManaRate */
     , (70706,  13,       1) /* ArmorModVsSlash */
     , (70706,  14,       1) /* ArmorModVsPierce */
     , (70706,  15,       1) /* ArmorModVsBludgeon */
     , (70706,  16,     1.5) /* ArmorModVsCold */
     , (70706,  17,     1.5) /* ArmorModVsFire */
     , (70706,  18,     0.5) /* ArmorModVsAcid */
     , (70706,  19,    0.75) /* ArmorModVsElectric */
     , (70706,  27,    5.01) /* RotationSpeed */
     , (70706,  31,      33) /* VisualAwarenessRange */
     , (70706,  34,       1) /* PowerupTime */
     , (70706,  36,       1) /* ChargeSpeed */
     , (70706,  39,     1.6) /* DefaultScale */
     , (70706,  64,     0.5) /* ResistSlash */
     , (70706,  65,     0.5) /* ResistPierce */
     , (70706,  66,     0.5) /* ResistBludgeon */
     , (70706,  67,     0.5) /* ResistFire */
     , (70706,  68,     0.5) /* ResistCold */
     , (70706,  69,     1.4) /* ResistAcid */
     , (70706,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70706,   1, 'Stockpile Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70706,   1,   33560840) /* Setup */
     , (70706,   2,  150995368) /* MotionTable */
     , (70706,   3,  536871123) /* SoundTable */
     , (70706,   4,  805306368) /* CombatTable */
     , (70706,   8,  100674350) /* Icon */
     , (70706,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70706,   1, 465, 0, 0) /* Strength */
     , (70706,   2, 415, 0, 0) /* Endurance */
     , (70706,   3, 370, 0, 0) /* Quickness */
     , (70706,   4, 405, 0, 0) /* Coordination */
     , (70706,   5,  85, 0, 0) /* Focus */
     , (70706,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70706,   1,   600, 0, 0, 208) /* MaxHealth */
     , (70706,   3,  1415, 0, 0, 415) /* MaxStamina */
     , (70706,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70706,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (70706,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (70706, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (70706, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (70706, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (70706, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (70706, 41, 0, 2, 0, 250, 0, 0) /* TwoHandedCombat     Trained */
     , (70706, 44, 0, 2, 0, 250, 0, 0) /* HeavyWeapons        Trained */
     , (70706, 45, 0, 2, 0, 250, 0, 0) /* LightWeapons        Trained */
     , (70706, 46, 0, 2, 0, 250, 0, 0) /* FinesseWeapons      Trained */
     , (70706, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70706,  0,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70706,  1,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70706,  2,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70706,  3,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70706,  4,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70706,  5,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70706,  6,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70706,  7,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70706,  8,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70706,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (70706,  4451,   2.15)  /* Incantation of Lightning Bolt */
     , (70706,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70706, 10, 41245,  1, 0, 0.2, True) /* Create  (41245) for WieldTreasure */
     , (70706, 10, 41237,  1, 0, 0.2, True) /* Create  (41237) for WieldTreasure */
     , (70706, 10, 41246,  1, 0, 0.15, True) /* Create  (41246) for WieldTreasure */
     , (70706, 10, 41247,  1, 0, 0.15, True) /* Create  (41247) for WieldTreasure */
     , (70706, 10, 41248,  1, 0, 0.15, True) /* Create  (41248) for WieldTreasure */
     , (70706, 10, 41249,  1, 0, 0.15, True) /* Create  (41249) for WieldTreasure */;

