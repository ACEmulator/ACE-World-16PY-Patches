DELETE FROM `weenie` WHERE `class_Id` = 51375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51375, 'ace51375-hollowservitor', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51375,   1,         16) /* ItemType - Creature */
     , (51375,   2,         48) /* CreatureType - HollowMinion */
     , (51375,   3,          2) /* PaletteTemplate - Blue */
     , (51375,   6,         -1) /* ItemsCapacity */
     , (51375,   7,         -1) /* ContainersCapacity */
     , (51375,  16,          1) /* ItemUseable - No */
     , (51375,  25,        300) /* Level */
     , (51375,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51375, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51375, 146,    3000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51375,   1, True ) /* Stuck */
     , (51375,  65, True ) /* IgnoreMagicResist */
     , (51375,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51375,   1,       5) /* HeartbeatInterval */
     , (51375,   2,       0) /* HeartbeatTimestamp */
     , (51375,   3,     3.5) /* HealthRate */
     , (51375,   4,     8.5) /* StaminaRate */
     , (51375,   5,       1) /* ManaRate */
     , (51375,  12,     0.5) /* Shade */
     , (51375,  13,     0.9) /* ArmorModVsSlash */
     , (51375,  14,     0.9) /* ArmorModVsPierce */
     , (51375,  15,       1) /* ArmorModVsBludgeon */
     , (51375,  16,     0.8) /* ArmorModVsCold */
     , (51375,  17,       1) /* ArmorModVsFire */
     , (51375,  18,       1) /* ArmorModVsAcid */
     , (51375,  19,       1) /* ArmorModVsElectric */
     , (51375,  31,      12) /* VisualAwarenessRange */
     , (51375,  34,       1) /* PowerupTime */
     , (51375,  36,       1) /* ChargeSpeed */
     , (51375,  39,     1.1) /* DefaultScale */
     , (51375,  64,     0.5) /* ResistSlash */
     , (51375,  65,     0.5) /* ResistPierce */
     , (51375,  66,    0.33) /* ResistBludgeon */
     , (51375,  67,    0.25) /* ResistFire */
     , (51375,  68,    0.67) /* ResistCold */
     , (51375,  69,     0.5) /* ResistAcid */
     , (51375,  70,    0.25) /* ResistElectric */
     , (51375,  71,       1) /* ResistHealthBoost */
     , (51375,  72,       1) /* ResistStaminaDrain */
     , (51375,  73,       1) /* ResistStaminaBoost */
     , (51375,  74,       1) /* ResistManaDrain */
     , (51375,  75,       1) /* ResistManaBoost */
     , (51375, 104,      10) /* ObviousRadarRange */
     , (51375, 125,       1) /* ResistHealthDrain */
     , (51375, 165,       1) /* ArmorModVsNether */
     , (51375, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51375,   1, 'Hollow Servitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51375,   1, 0x02000938) /* Setup */
     , (51375,   2, 0x0900009D) /* MotionTable */
     , (51375,   3, 0x20000065) /* SoundTable */
     , (51375,   4, 0x3000002D) /* CombatTable */
     , (51375,   6, 0x04001007) /* PaletteBase */
     , (51375,   7, 0x10000489) /* ClothingBase */
     , (51375,   8, 0x06001EA4) /* Icon */
     , (51375,  22, 0x34000087) /* PhysicsEffectTable */
     , (51375,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51375,   1, 600, 0, 0) /* Strength */
     , (51375,   2, 500, 0, 0) /* Endurance */
     , (51375,   3, 400, 0, 0) /* Quickness */
     , (51375,   4, 400, 0, 0) /* Coordination */
     , (51375,   5, 300, 0, 0) /* Focus */
     , (51375,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51375,   1,  9750, 0, 0, 10000) /* MaxHealth */
     , (51375,   3,  4500, 0, 0, 5000) /* MaxStamina */
     , (51375,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51375,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (51375,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51375, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51375, 41, 0, 2, 0, 420, 0, 0) /* TwoHandedCombat     Trained */
     , (51375, 44, 0, 2, 0, 420, 0, 0) /* HeavyWeapons        Trained */
     , (51375, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons        Trained */
     , (51375, 46, 0, 2, 0, 420, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51375,  0,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51375,  1,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51375,  2,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51375,  3,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51375,  4,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51375,  5,  4, 40, 0.75,  290,  261,  261,  290,  232,  290,  290,  290,  290, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51375, 17,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51375, 9, 72160,  0, 0, 1, False) /* Create Private Chamber Key (72160) for ContainTreasure */;
