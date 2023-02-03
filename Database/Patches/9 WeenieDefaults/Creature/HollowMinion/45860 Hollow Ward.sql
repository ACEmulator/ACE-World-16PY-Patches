DELETE FROM `weenie` WHERE `class_Id` = 45860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45860, 'ace45860-hollowward', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45860,   1,         16) /* ItemType - Creature */
     , (45860,   2,         48) /* CreatureType - HollowMinion */
     , (45860,   3,         39) /* PaletteTemplate - Black */
     , (45860,   6,         -1) /* ItemsCapacity */
     , (45860,   7,         -1) /* ContainersCapacity */
     , (45860,  16,          1) /* ItemUseable - No */
     , (45860,  25,        210) /* Level */
     , (45860,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45860, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45860, 146,    1200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45860,   1, True ) /* Stuck */
     , (45860,  65, True ) /* IgnoreMagicResist */
     , (45860,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45860,   1,       5) /* HeartbeatInterval */
     , (45860,   2,       0) /* HeartbeatTimestamp */
     , (45860,   3,     3.5) /* HealthRate */
     , (45860,   4,     8.5) /* StaminaRate */
     , (45860,   5,       1) /* ManaRate */
     , (45860,  12,     0.5) /* Shade */
     , (45860,  13,     0.9) /* ArmorModVsSlash */
     , (45860,  14,     0.9) /* ArmorModVsPierce */
     , (45860,  15,       1) /* ArmorModVsBludgeon */
     , (45860,  16,     0.8) /* ArmorModVsCold */
     , (45860,  17,       1) /* ArmorModVsFire */
     , (45860,  18,       1) /* ArmorModVsAcid */
     , (45860,  19,       1) /* ArmorModVsElectric */
     , (45860,  31,      12) /* VisualAwarenessRange */
     , (45860,  34,       1) /* PowerupTime */
     , (45860,  36,       1) /* ChargeSpeed */
     , (45860,  64,     0.5) /* ResistSlash */
     , (45860,  65,     0.5) /* ResistPierce */
     , (45860,  66,    0.33) /* ResistBludgeon */
     , (45860,  67,    0.25) /* ResistFire */
     , (45860,  68,    0.67) /* ResistCold */
     , (45860,  69,     0.5) /* ResistAcid */
     , (45860,  70,    0.25) /* ResistElectric */
     , (45860,  71,       1) /* ResistHealthBoost */
     , (45860,  72,       1) /* ResistStaminaDrain */
     , (45860,  73,       1) /* ResistStaminaBoost */
     , (45860,  74,       1) /* ResistManaDrain */
     , (45860,  75,       1) /* ResistManaBoost */
     , (45860, 104,      10) /* ObviousRadarRange */
     , (45860, 125,       1) /* ResistHealthDrain */
     , (45860, 165,       1) /* ArmorModVsNether */
     , (45860, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45860,   1, 'Hollow Ward') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45860,   1, 0x02000938) /* Setup */
     , (45860,   2, 0x0900009D) /* MotionTable */
     , (45860,   3, 0x20000065) /* SoundTable */
     , (45860,   4, 0x3000002D) /* CombatTable */
     , (45860,   6, 0x04001007) /* PaletteBase */
     , (45860,   7, 0x10000489) /* ClothingBase */
     , (45860,   8, 0x06001EA4) /* Icon */
     , (45860,  22, 0x34000087) /* PhysicsEffectTable */
     , (45860,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45860,   1, 480, 0, 0) /* Strength */
     , (45860,   2, 370, 0, 0) /* Endurance */
     , (45860,   3, 350, 0, 0) /* Quickness */
     , (45860,   4, 350, 0, 0) /* Coordination */
     , (45860,   5, 370, 0, 0) /* Focus */
     , (45860,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45860,   1,  1115, 0, 0, 1300) /* MaxHealth */
     , (45860,   3,  1430, 0, 0, 1800) /* MaxStamina */
     , (45860,   5,     0, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45860,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (45860,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (45860, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (45860, 41, 0, 2, 0, 420, 0, 0) /* TwoHandedCombat     Trained */
     , (45860, 44, 0, 2, 0, 420, 0, 0) /* HeavyWeapons        Trained */
     , (45860, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons        Trained */
     , (45860, 46, 0, 2, 0, 420, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45860,  0,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45860,  1,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45860,  2,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (45860,  3,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45860,  4,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (45860,  5,  4, 40, 0.75,  290,  261,  261,  290,  232,  290,  290,  290,  290, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45860, 17,  4,  0,    0,  290,  261,  261,  290,  232,  290,  290,  290,  290, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45860, 9,  9292,  0, 0, 0.08, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (45860, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
