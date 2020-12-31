DELETE FROM `weenie` WHERE `class_Id` = 51349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51349, 'ace51349-hollowservant', 10, '2020-10-21 21:40:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51349,   1,         16) /* ItemType - Creature */
     , (51349,   2,         48) /* CreatureType - HollowMinion */
     , (51349,   3,         39) /* PaletteTemplate - Black */
     , (51349,   6,         -1) /* ItemsCapacity */
     , (51349,   7,         -1) /* ContainersCapacity */
     , (51349,  16,          1) /* ItemUseable - No */
     , (51349,  25,        220) /* Level */
     , (51349,  65,          1) /* Placement - RightHandCombat */
     , (51349,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51349, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51349, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51349,   1, True ) /* Stuck */
     , (51349,  65, True ) /* IgnoreMagicResist */
     , (51349,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51349,   1,       5) /* HeartbeatInterval */
     , (51349,   2,       0) /* HeartbeatTimestamp */
     , (51349,   3,     0.6) /* HealthRate */
     , (51349,   4,     0.5) /* StaminaRate */
     , (51349,   5,       2) /* ManaRate */
     , (51349,  12,     0.5) /* Shade */
     , (51349,  13,     0.7) /* ArmorModVsSlash */
     , (51349,  14,       1) /* ArmorModVsPierce */
     , (51349,  15,       1) /* ArmorModVsBludgeon */
     , (51349,  16,     0.7) /* ArmorModVsCold */
     , (51349,  17,     1.4) /* ArmorModVsFire */
     , (51349,  18,     1.4) /* ArmorModVsAcid */
     , (51349,  19,     1.4) /* ArmorModVsElectric */
     , (51349,  34,       1) /* PowerupTime */
     , (51349,  36,       1) /* ChargeSpeed */
     , (51349,  64,     1.1) /* ResistSlash */
     , (51349,  65,       1) /* ResistPierce */
     , (51349,  66,       1) /* ResistBludgeon */
     , (51349,  67,     0.6) /* ResistFire */
     , (51349,  68,     1.1) /* ResistCold */
     , (51349,  69,     0.6) /* ResistAcid */
     , (51349,  70,     0.6) /* ResistElectric */
     , (51349,  80,       3) /* AiUseMagicDelay */
     , (51349, 104,      10) /* ObviousRadarRange */
     , (51349, 122,       2) /* AiAcquireHealth */
     , (51349, 165,       1) /* ArmorModVsNether */
     , (51349, 166,     1.4) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51349,   1, 'Hollow Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51349,   1,   33556792) /* Setup */
     , (51349,   2,  150995101) /* MotionTable */
     , (51349,   3,  536871013) /* SoundTable */
     , (51349,   4,  805306413) /* CombatTable */
     , (51349,   6,   67112967) /* PaletteBase */
     , (51349,   7,  268436617) /* ClothingBase */
     , (51349,   8,  100671140) /* Icon */
     , (51349,  22,  872415367) /* PhysicsEffectTable */
     , (51349,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51349, 8040, 1483866507, 180, -200, 0.0025, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5872018B [180.000000 -200.000000 0.002500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51349,  0,  4,  0,    0,  370,  135,  135,  135,  135,  135,  135,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51349,  1,  4,  0,    0,  370,  135,  135,  135,  135,  135,  135,  135,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51349,  2,  4,  0,    0,  370,  135,  135,  135,  135,  135,  135,  135,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51349,  3,  4,  0,    0,  350,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51349,  4,  4,  0,    0,  350,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51349,  5,  4, 40, 0.75,  350,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51349, 17,  4,  0,    0,  350,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51349,   1, 500, 0, 0) /* Strength */
     , (51349,   2, 500, 0, 0) /* Endurance */
     , (51349,   3, 350, 0, 0) /* Quickness */
     , (51349,   4, 350, 0, 0) /* Coordination */
     , (51349,   5, 400, 0, 0) /* Focus */
     , (51349,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51349,   1,  1750, 0, 0, 2000) /* MaxHealth */
     , (51349,   3,  2500, 0, 0, 3000) /* MaxStamina */
     , (51349,   5,   100, 0, 0,  500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51349,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (51349,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51349, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51349, 41, 0, 2, 0, 420, 0, 0) /* TwoHandedCombat     Trained */
     , (51349, 44, 0, 2, 0, 420, 0, 0) /* HeavyWeapons        Trained */
     , (51349, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons        Trained */
     , (51349, 46, 0, 2, 0, 420, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51349, 9,  9292,  0, 0, 0.08, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (51349, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
