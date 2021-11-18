DELETE FROM `weenie` WHERE `class_Id` = 43774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43774, 'ace43774-missiledefender', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43774,   1,         16) /* ItemType - Creature */
     , (43774,   2,         13) /* CreatureType - Golem */
     , (43774,   3,         39) /* PaletteTemplate - Black */
     , (43774,   6,         -1) /* ItemsCapacity */
     , (43774,   7,         -1) /* ContainersCapacity */
     , (43774,  16,          1) /* ItemUseable - No */
     , (43774,  25,        200) /* Level */
     , (43774,  27,          0) /* ArmorType - None */
     , (43774,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43774, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (43774, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43774, 146,    1140000) /* XpOverride */
     , (43774, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43774,   1, True ) /* Stuck */
     , (43774,  11, False) /* IgnoreCollisions */
     , (43774,  12, True ) /* ReportCollisions */
     , (43774,  13, False) /* Ethereal */
     , (43774,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43774,   1,       5) /* HeartbeatInterval */
     , (43774,   2,       0) /* HeartbeatTimestamp */
     , (43774,   3,     1.2) /* HealthRate */
     , (43774,   4,     0.5) /* StaminaRate */
     , (43774,   5,       2) /* ManaRate */
     , (43774,   6,     0.1) /* HealthUponResurrection */
     , (43774,   7,    0.25) /* StaminaUponResurrection */
     , (43774,   8,     0.3) /* ManaUponResurrection */
     , (43774,  12,       0) /* Shade */
     , (43774,  13,     0.8) /* ArmorModVsSlash */
     , (43774,  14,     0.8) /* ArmorModVsPierce */
     , (43774,  15,     0.8) /* ArmorModVsBludgeon */
     , (43774,  16,       1) /* ArmorModVsCold */
     , (43774,  17,       1) /* ArmorModVsFire */
     , (43774,  18,       1) /* ArmorModVsAcid */
     , (43774,  19,       1) /* ArmorModVsElectric */
     , (43774,  31,      20) /* VisualAwarenessRange */
     , (43774,  34,     2.3) /* PowerupTime */
     , (43774,  39,     0.8) /* DefaultScale */
     , (43774,  64,    0.33) /* ResistSlash */
     , (43774,  65,    0.33) /* ResistPierce */
     , (43774,  66,     0.8) /* ResistBludgeon */
     , (43774,  67,    0.75) /* ResistFire */
     , (43774,  68,    0.75) /* ResistCold */
     , (43774,  69,     0.8) /* ResistAcid */
     , (43774,  70,    0.75) /* ResistElectric */
     , (43774,  71,       1) /* ResistHealthBoost */
     , (43774,  72,       1) /* ResistStaminaDrain */
     , (43774,  73,       1) /* ResistStaminaBoost */
     , (43774,  74,       1) /* ResistManaDrain */
     , (43774,  75,       1) /* ResistManaBoost */
     , (43774,  80,       3) /* AiUseMagicDelay */
     , (43774, 104,      10) /* ObviousRadarRange */
     , (43774, 122,       2) /* AiAcquireHealth */
     , (43774, 123,       2) /* AiAcquireStamina */
     , (43774, 124,       2) /* AiAcquireMana */
     , (43774, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43774,   1, 'Missile Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43774,   1, 0x02001496) /* Setup */
     , (43774,   2, 0x09000190) /* MotionTable */
     , (43774,   3, 0x20000015) /* SoundTable */
     , (43774,   4, 0x30000008) /* CombatTable */
     , (43774,   6, 0x04001EC3) /* PaletteBase */
     , (43774,   8, 0x06001224) /* Icon */
     , (43774,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43774,   1, 360, 0, 0) /* Strength */
     , (43774,   2, 350, 0, 0) /* Endurance */
     , (43774,   3, 250, 0, 0) /* Quickness */
     , (43774,   4, 250, 0, 0) /* Coordination */
     , (43774,   5, 250, 0, 0) /* Focus */
     , (43774,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43774,   1,   440, 0, 0, 615) /* MaxHealth */
     , (43774,   3,   150, 0, 0, 500) /* MaxStamina */
     , (43774,   5,   200, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43774,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (43774,  7, 0, 3, 0, 429, 0, 0) /* MissileDefense      Specialized */
     , (43774, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (43774, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (43774, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (43774, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (43774, 47, 0, 3, 0, 525, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43774,  0,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43774,  1,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43774,  2,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43774,  3,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43774,  4,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43774,  5,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43774,  6,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43774,  7,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43774,  8,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43774, 2, 31033, 20, 0, 0, False) /* Create Rock (31033) for Wield */;
