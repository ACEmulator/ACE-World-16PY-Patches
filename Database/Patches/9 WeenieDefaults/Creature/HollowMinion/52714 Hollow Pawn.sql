DELETE FROM `weenie` WHERE `class_Id` = 52714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52714, 'ace52714-hollowpawn', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52714,   1,         16) /* ItemType - Creature */
     , (52714,   2,         48) /* CreatureType - HollowMinion */
     , (52714,   3,         39) /* PaletteTemplate - Black */
     , (52714,   6,         -1) /* ItemsCapacity */
     , (52714,   7,         -1) /* ContainersCapacity */
     , (52714,  16,          1) /* ItemUseable - No */
     , (52714,  25,        265) /* Level */
     , (52714,  27,          0) /* ArmorType - None */
     , (52714,  68,          3) /* TargetingTactic - Random, Focused */
     , (52714,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52714, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52714, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52714,   1, True ) /* Stuck */
     , (52714,  29, True ) /* NoCorpse */
     , (52714,  65, True ) /* IgnoreMagicResist */
     , (52714,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52714,   1,       5) /* HeartbeatInterval */
     , (52714,   2,       0) /* HeartbeatTimestamp */
     , (52714,   3,     3.5) /* HealthRate */
     , (52714,   4,     8.5) /* StaminaRate */
     , (52714,   5,       1) /* ManaRate */
     , (52714,  12,     0.5) /* Shade */
     , (52714,  13,     0.9) /* ArmorModVsSlash */
     , (52714,  14,     0.9) /* ArmorModVsPierce */
     , (52714,  15,       1) /* ArmorModVsBludgeon */
     , (52714,  16,    0.75) /* ArmorModVsCold */
     , (52714,  17,       1) /* ArmorModVsFire */
     , (52714,  18,       1) /* ArmorModVsAcid */
     , (52714,  19,       1) /* ArmorModVsElectric */
     , (52714,  31,      12) /* VisualAwarenessRange */
     , (52714,  34,       1) /* PowerupTime */
     , (52714,  36,       1) /* ChargeSpeed */
     , (52714,  64,     0.5) /* ResistSlash */
     , (52714,  65,     0.5) /* ResistPierce */
     , (52714,  66,    0.33) /* ResistBludgeon */
     , (52714,  67,    0.25) /* ResistFire */
     , (52714,  68,     0.7) /* ResistCold */
     , (52714,  69,     0.5) /* ResistAcid */
     , (52714,  70,    0.25) /* ResistElectric */
     , (52714,  71,       1) /* ResistHealthBoost */
     , (52714,  72,       1) /* ResistStaminaDrain */
     , (52714,  73,       1) /* ResistStaminaBoost */
     , (52714,  74,       1) /* ResistManaDrain */
     , (52714,  75,       1) /* ResistManaBoost */
     , (52714, 104,      10) /* ObviousRadarRange */
     , (52714, 125,       1) /* ResistHealthDrain */
     , (52714, 165,       1) /* ArmorModVsNether */
     , (52714, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52714,   1, 'Hollow Pawn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52714,   1, 0x02000938) /* Setup */
     , (52714,   2, 0x0900009D) /* MotionTable */
     , (52714,   3, 0x20000065) /* SoundTable */
     , (52714,   4, 0x3000002D) /* CombatTable */
     , (52714,   6, 0x04001007) /* PaletteBase */
     , (52714,   7, 0x10000489) /* ClothingBase */
     , (52714,   8, 0x06001EA4) /* Icon */
     , (52714,  22, 0x34000087) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52714,   1, 500, 0, 0) /* Strength */
     , (52714,   2, 500, 0, 0) /* Endurance */
     , (52714,   3, 350, 0, 0) /* Quickness */
     , (52714,   4, 350, 0, 0) /* Coordination */
     , (52714,   5, 400, 0, 0) /* Focus */
     , (52714,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52714,   1,  3550, 0, 0, 3800) /* MaxHealth */
     , (52714,   3,  2000, 0, 0, 2500) /* MaxStamina */
     , (52714,   5,     0, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52714,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (52714,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (52714, 15, 0, 2, 0, 506, 0, 0) /* MagicDefense        Trained */
     , (52714, 44, 0, 2, 0, 516, 0, 0) /* HeavyWeapons        Trained */
     , (52714, 45, 0, 2, 0, 516, 0, 0) /* LightWeapons        Trained */
     , (52714, 46, 0, 2, 0, 333, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52714,  0,  4,  0,    0,  400,  360,  360,  400,  300,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52714,  1,  4,  0,    0,  400,  360,  360,  400,  300,  400,  400,  400,  400, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52714,  2,  4,  0,    0,  400,  360,  360,  400,  300,  400,  400,  400,  400, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (52714,  3,  4,  0,    0,  400,  360,  360,  400,  300,  400,  400,  400,  400, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52714,  4,  4,  0,    0,  400,  360,  360,  400,  300,  400,  400,  400,  400, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (52714,  5,  4, 44, 0.75,  400,  360,  360,  400,  300,  400,  400,  400,  400, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52714, 17,  4,  0,    0,  400,  360,  360,  400,  300,  400,  400,  400,  400, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;
