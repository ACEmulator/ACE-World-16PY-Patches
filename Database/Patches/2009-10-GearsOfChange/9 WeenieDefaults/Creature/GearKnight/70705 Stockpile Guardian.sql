DELETE FROM `weenie` WHERE `class_Id` = 70705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70705, 'ace70705-stockpileguardian', 10, '2020-04-25 17:25:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70705,   1,         16) /* ItemType - Creature */
     , (70705,   2,         99) /* CreatureType - GearKnight */
     , (70705,   6,        255) /* ItemsCapacity */
     , (70705,   7,        255) /* ContainersCapacity */
     , (70705,  16,          1) /* ItemUseable - No */
     , (70705,  25,         80) /* Level */
     , (70705,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70705, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70705, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70705,   1, True ) /* Stuck */
     , (70705,  12, True ) /* ReportCollisions */
     , (70705,  14, True ) /* GravityStatus */
     , (70705,  19, True ) /* Attackable */
     , (70705,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70705,  13,       1) /* ArmorModVsSlash */
     , (70705,  14,       1) /* ArmorModVsPierce */
     , (70705,  15,       1) /* ArmorModVsBludgeon */
     , (70705,  16,     1.5) /* ArmorModVsCold */
     , (70705,  17,     1.5) /* ArmorModVsFire */
     , (70705,  18,     0.5) /* ArmorModVsAcid */
     , (70705,  19,    0.75) /* ArmorModVsElectric */
     , (70705,  27,    5.01) /* RotationSpeed */
     , (70705,  31,      33) /* VisualAwarenessRange */
     , (70705,  34,       1) /* PowerupTime */
     , (70705,  36,       1) /* ChargeSpeed */
     , (70705,  39,     1.2) /* DefaultScale */
     , (70705,  64,     0.5) /* ResistSlash */
     , (70705,  65,     0.5) /* ResistPierce */
     , (70705,  66,     0.5) /* ResistBludgeon */
     , (70705,  67,     0.5) /* ResistFire */
     , (70705,  68,     0.5) /* ResistCold */
     , (70705,  69,     1.4) /* ResistAcid */
     , (70705,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70705,   1, 'Stockpile Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70705,   1,   33560840) /* Setup */
     , (70705,   2,  150995368) /* MotionTable */
     , (70705,   3,  536871123) /* SoundTable */
     , (70705,   4,  805306368) /* CombatTable */
     , (70705,   8,  100674350) /* Icon */
     , (70705,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70705,   1, 280, 0, 0) /* Strength */
     , (70705,   2, 250, 0, 0) /* Endurance */
     , (70705,   3, 230, 0, 0) /* Quickness */
     , (70705,   4, 240, 0, 0) /* Coordination */
     , (70705,   5,  70, 0, 0) /* Focus */
     , (70705,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70705,   1,   200, 0, 0, 125) /* MaxHealth */
     , (70705,   3,   180, 0, 0, 250) /* MaxStamina */
     , (70705,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70705,  6, 0, 2, 0, 320, 0, 0) /* MeleeDefense        Trained */
     , (70705,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (70705, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (70705, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (70705, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (70705, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (70705, 41, 0, 2, 0, 150, 0, 0) /* TwoHandedCombat     Trained */
     , (70705, 44, 0, 2, 0, 150, 0, 0) /* HeavyWeapons        Trained */
     , (70705, 45, 0, 2, 0, 150, 0, 0) /* LightWeapons        Trained */
     , (70705, 46, 0, 2, 0, 150, 0, 0) /* FinesseWeapons      Trained */
     , (70705, 47, 0, 2, 0, 150, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70705,  0,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70705,  1,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70705,  2,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70705,  3,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70705,  4,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70705,  5,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70705,  6,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70705,  7,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70705,  8,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70705,    77,   2.15)  /* Lightning Bolt III */
     , (70705,   111,   2.15)  /* Lightning Blast III */
     , (70705,  1086,   2.15)  /* Lightning Vulnerability Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70705, 10, 41240,  1, 0, 0.5, True) /* Create Gearknight Sword (41240) for WieldTreasure */
     , (70705, 10, 41244,  1, 0, 0.5, True) /* Create Gearknight Greatsword (41244) for WieldTreasure */;

