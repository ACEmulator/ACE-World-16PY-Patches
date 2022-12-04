DELETE FROM `weenie` WHERE `class_Id` = 46705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46705, 'ace46705-fiestymite', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46705,   1,         16) /* ItemType - Creature */
     , (46705,   2,          7) /* CreatureType - Mite */
     , (46705,   3,          7) /* PaletteTemplate - DeepGreen */
     , (46705,   6,         -1) /* ItemsCapacity */
     , (46705,   7,         -1) /* ContainersCapacity */
     , (46705,  16,          1) /* ItemUseable - No */
     , (46705,  25,        240) /* Level */
     , (46705,  27,          0) /* ArmorType - None */
     , (46705,  40,          2) /* CombatMode - Melee */
     , (46705,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46705,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46705, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46705, 146,    1400000) /* XpOverride */
     , (46705, 307,         10) /* DamageRating */
     , (46705, 313,         10) /* CritRating */
     , (46705, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46705,   1, True ) /* Stuck */
     , (46705,  11, False) /* IgnoreCollisions */
     , (46705,  12, True ) /* ReportCollisions */
     , (46705,  13, False) /* Ethereal */
     , (46705,  14, True ) /* GravityStatus */
     , (46705,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46705,   1,       5) /* HeartbeatInterval */
     , (46705,   2,       0) /* HeartbeatTimestamp */
     , (46705,   3,      20) /* HealthRate */
     , (46705,   4,       5) /* StaminaRate */
     , (46705,   5,       2) /* ManaRate */
     , (46705,  12,     0.5) /* Shade */
     , (46705,  13,    0.95) /* ArmorModVsSlash */
     , (46705,  14,    0.75) /* ArmorModVsPierce */
     , (46705,  15,    0.95) /* ArmorModVsBludgeon */
     , (46705,  16,       1) /* ArmorModVsCold */
     , (46705,  17,    0.75) /* ArmorModVsFire */
     , (46705,  18,       1) /* ArmorModVsAcid */
     , (46705,  19,       1) /* ArmorModVsElectric */
     , (46705,  31,      16) /* VisualAwarenessRange */
     , (46705,  34,       2) /* PowerupTime */
     , (46705,  36,       1) /* ChargeSpeed */
     , (46705,  39,     1.7) /* DefaultScale */
     , (46705,  64,     0.8) /* ResistSlash */
     , (46705,  65,    0.85) /* ResistPierce */
     , (46705,  66,     0.8) /* ResistBludgeon */
     , (46705,  67,     0.8) /* ResistFire */
     , (46705,  68,    0.75) /* ResistCold */
     , (46705,  69,     0.8) /* ResistAcid */
     , (46705,  70,    0.75) /* ResistElectric */
     , (46705,  71,       1) /* ResistHealthBoost */
     , (46705,  72,       1) /* ResistStaminaDrain */
     , (46705,  73,       1) /* ResistStaminaBoost */
     , (46705,  74,       1) /* ResistManaDrain */
     , (46705,  75,       1) /* ResistManaBoost */
     , (46705, 104,      10) /* ObviousRadarRange */
     , (46705, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46705,   1, 'Fiesty Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46705,   1, 0x02001080) /* Setup */
     , (46705,   2, 0x09000144) /* MotionTable */
     , (46705,   3, 0x2000000B) /* SoundTable */
     , (46705,   4, 0x30000010) /* CombatTable */
     , (46705,   6, 0x04001881) /* PaletteBase */
     , (46705,   7, 0x10000550) /* ClothingBase */
     , (46705,   8, 0x06001038) /* Icon */
     , (46705,  22, 0x3400001F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46705,   1, 500, 0, 0) /* Strength */
     , (46705,   2, 500, 0, 0) /* Endurance */
     , (46705,   3, 325, 0, 0) /* Quickness */
     , (46705,   4, 270, 0, 0) /* Coordination */
     , (46705,   5, 400, 0, 0) /* Focus */
     , (46705,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46705,   1,  5950, 0, 0, 6200) /* MaxHealth */
     , (46705,   3,  3905, 0, 0, 4405) /* MaxStamina */
     , (46705,   5,     0, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46705,  6, 0, 3, 0, 435, 0, 0) /* MeleeDefense        Specialized */
     , (46705,  7, 0, 3, 0, 435, 0, 0) /* MissileDefense      Specialized */
     , (46705, 15, 0, 3, 0, 425, 0, 0) /* MagicDefense        Specialized */
     , (46705, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (46705, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (46705, 24, 0, 3, 0, 350, 0, 0) /* Run                 Specialized */
     , (46705, 45, 0, 3, 0, 444, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46705,  0,  4,  0,    0,  450,  428,  338,  428,  450,  338,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46705,  1,  4,  0,    0,  450,  428,  338,  428,  450,  338,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46705,  2,  4,  0,    0,  450,  428,  338,  428,  450,  338,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46705,  3,  4,  0,    0,  450,  428,  338,  428,  450,  338,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46705,  4,  4,  0,    0,  450,  428,  338,  428,  450,  338,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46705,  5,  4, 220, 0.75,  450,  428,  338,  428,  450,  338,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46705,  6,  4,  0,    0,  450,  428,  338,  428,  450,  338,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46705,  7,  4,  0,    0,  450,  428,  338,  428,  450,  338,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46705,  8,  4, 220, 0.75,  450,  428,  338,  428,  450,  338,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
