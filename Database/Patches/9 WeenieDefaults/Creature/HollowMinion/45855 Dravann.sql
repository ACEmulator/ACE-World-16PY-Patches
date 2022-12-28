DELETE FROM `weenie` WHERE `class_Id` = 45855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45855, 'ace45855-dravann', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45855,   1,         16) /* ItemType - Creature */
     , (45855,   2,         48) /* CreatureType - HollowMinion */
     , (45855,   3,          2) /* PaletteTemplate - Blue */
     , (45855,   6,         -1) /* ItemsCapacity */
     , (45855,   7,         -1) /* ContainersCapacity */
     , (45855,  16,          1) /* ItemUseable - No */
     , (45855,  25,        440) /* Level */
     , (45855,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45855, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45855, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45855,   1, True ) /* Stuck */
     , (45855,  65, True ) /* IgnoreMagicResist */
     , (45855,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45855,   1,       5) /* HeartbeatInterval */
     , (45855,   2,       0) /* HeartbeatTimestamp */
     , (45855,   3,     3.5) /* HealthRate */
     , (45855,   4,     8.5) /* StaminaRate */
     , (45855,   5,       1) /* ManaRate */
     , (45855,  12,     0.5) /* Shade */
     , (45855,  13,     0.9) /* ArmorModVsSlash */
     , (45855,  14,     0.9) /* ArmorModVsPierce */
     , (45855,  15,       1) /* ArmorModVsBludgeon */
     , (45855,  16,     0.8) /* ArmorModVsCold */
     , (45855,  17,       1) /* ArmorModVsFire */
     , (45855,  18,       1) /* ArmorModVsAcid */
     , (45855,  19,       1) /* ArmorModVsElectric */
     , (45855,  31,      12) /* VisualAwarenessRange */
     , (45855,  34,       1) /* PowerupTime */
     , (45855,  36,       1) /* ChargeSpeed */
     , (45855,  39,     1.2) /* DefaultScale */
     , (45855,  64,     0.5) /* ResistSlash */
     , (45855,  65,     0.5) /* ResistPierce */
     , (45855,  66,    0.33) /* ResistBludgeon */
     , (45855,  67,    0.25) /* ResistFire */
     , (45855,  68,    0.67) /* ResistCold */
     , (45855,  69,     0.5) /* ResistAcid */
     , (45855,  70,    0.25) /* ResistElectric */
     , (45855,  71,       1) /* ResistHealthBoost */
     , (45855,  72,       1) /* ResistStaminaDrain */
     , (45855,  73,       1) /* ResistStaminaBoost */
     , (45855,  74,       1) /* ResistManaDrain */
     , (45855,  75,       1) /* ResistManaBoost */
     , (45855, 104,      10) /* ObviousRadarRange */
     , (45855, 125,       1) /* ResistHealthDrain */
     , (45855, 165,       1) /* ArmorModVsNether */
     , (45855, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45855,   1, 'Dravann') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45855,   1, 0x02000938) /* Setup */
     , (45855,   2, 0x0900009D) /* MotionTable */
     , (45855,   3, 0x20000065) /* SoundTable */
     , (45855,   4, 0x3000002D) /* CombatTable */
     , (45855,   6, 0x04001007) /* PaletteBase */
     , (45855,   7, 0x10000489) /* ClothingBase */
     , (45855,   8, 0x06001EA4) /* Icon */
     , (45855,  22, 0x34000087) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45855,   1, 500, 0, 0) /* Strength */
     , (45855,   2, 500, 0, 0) /* Endurance */
     , (45855,   3, 350, 0, 0) /* Quickness */
     , (45855,   4, 350, 0, 0) /* Coordination */
     , (45855,   5, 400, 0, 0) /* Focus */
     , (45855,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45855,   1, 19750, 0, 0, 20000) /* MaxHealth */
     , (45855,   3,  6000, 0, 0, 6500) /* MaxStamina */
     , (45855,   5,   590, 0, 0, 990) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45855,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (45855,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (45855, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (45855, 41, 0, 2, 0, 420, 0, 0) /* TwoHandedCombat     Trained */
     , (45855, 44, 0, 2, 0, 420, 0, 0) /* HeavyWeapons        Trained */
     , (45855, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons        Trained */
     , (45855, 46, 0, 2, 0, 420, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45855,  0,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45855,  1,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45855,  2,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (45855,  3,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45855,  4,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (45855,  5,  4, 40, 0.75,  290,  261,  261,  290,  232,  290,  290,  290,  290, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45855, 17,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45855, 9, 45858,  0, 0, 1, False) /* Create Essence of Dravann (45858) for ContainTreasure */
     , (45855, 9, 45858,  0, 0, 1, False) /* Create Essence of Dravann (45858) for ContainTreasure */
     , (45855, 9, 45858,  0, 0, 1, False) /* Create Essence of Dravann (45858) for ContainTreasure */
     , (45855, 9, 45858,  0, 0, 1, False) /* Create Essence of Dravann (45858) for ContainTreasure */
     , (45855, 9, 45858,  0, 0, 1, False) /* Create Essence of Dravann (45858) for ContainTreasure */
     , (45855, 9, 45858,  0, 0, 1, False) /* Create Essence of Dravann (45858) for ContainTreasure */
     , (45855, 9, 45858,  0, 0, 1, False) /* Create Essence of Dravann (45858) for ContainTreasure */
     , (45855, 9, 45858,  0, 0, 1, False) /* Create Essence of Dravann (45858) for ContainTreasure */
     , (45855, 9, 45858,  0, 0, 1, False) /* Create Essence of Dravann (45858) for ContainTreasure */;
