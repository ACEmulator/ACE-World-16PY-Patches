DELETE FROM `weenie` WHERE `class_Id` = 72846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72846, 'ace72846-panumbrisshadow', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72846,   1,         16) /* ItemType - Creature */
     , (72846,   2,         22) /* CreatureType - Shadow */
     , (72846,   3,         39) /* PaletteTemplate - Black */
     , (72846,   6,         -1) /* ItemsCapacity */
     , (72846,   7,         -1) /* ContainersCapacity */
     , (72846,  16,         32) /* ItemUseable - Remote */
     , (72846,  40,          1) /* CombatMode - NonCombat */
     , (72846,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72846,  95,          8) /* RadarBlipColor - Yellow */
     , (72846, 113,          2) /* Gender - Female */
     , (72846, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72846, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72846, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72846,   1, True ) /* Stuck */
     , (72846,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72846,   1,       5) /* HeartbeatInterval */
     , (72846,   2,       0) /* HeartbeatTimestamp */
     , (72846,   3,     0.7) /* HealthRate */
     , (72846,   4,     2.5) /* StaminaRate */
     , (72846,   5,       1) /* ManaRate */
     , (72846,  12,     0.5) /* Shade */
     , (72846,  13,       1) /* ArmorModVsSlash */
     , (72846,  14,     1.4) /* ArmorModVsPierce */
     , (72846,  15,    1.35) /* ArmorModVsBludgeon */
     , (72846,  16,     1.4) /* ArmorModVsCold */
     , (72846,  17,    0.82) /* ArmorModVsFire */
     , (72846,  18,     1.7) /* ArmorModVsAcid */
     , (72846,  19,    1.35) /* ArmorModVsElectric */
     , (72846,  31,      33) /* VisualAwarenessRange */
     , (72846,  34,     1.1) /* PowerupTime */
     , (72846,  36,       1) /* ChargeSpeed */
     , (72846,  39,     1.3) /* DefaultScale */
     , (72846,  64,     0.7) /* ResistSlash */
     , (72846,  65,     0.5) /* ResistPierce */
     , (72846,  66,    0.35) /* ResistBludgeon */
     , (72846,  67,    0.65) /* ResistFire */
     , (72846,  68,     0.1) /* ResistCold */
     , (72846,  69,     0.2) /* ResistAcid */
     , (72846,  70,     0.5) /* ResistElectric */
     , (72846,  71,       1) /* ResistHealthBoost */
     , (72846,  72,       1) /* ResistStaminaDrain */
     , (72846,  73,       1) /* ResistStaminaBoost */
     , (72846,  74,       1) /* ResistManaDrain */
     , (72846,  75,       1) /* ResistManaBoost */
     , (72846,  76,     0.5) /* Translucency */
     , (72846,  80,       3) /* AiUseMagicDelay */
     , (72846, 104,      10) /* ObviousRadarRange */
     , (72846, 122,       5) /* AiAcquireHealth */
     , (72846, 125,       1) /* ResistHealthDrain */
     , (72846, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72846,   1, 'Panumbris Shadow') /* Name */
     , (72846,   3, 'Female') /* Sex */
     , (72846,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72846,   1, 0x0200071B) /* Setup */
     , (72846,   2, 0x09000093) /* MotionTable */
     , (72846,   3, 0x20000002) /* SoundTable */
     , (72846,   6, 0x0400007E) /* PaletteBase */
     , (72846,   7, 0x1000019F) /* ClothingBase */
     , (72846,   8, 0x06001BBE) /* Icon */
     , (72846,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72846,   1, 240, 0, 0) /* Strength */
     , (72846,   2, 260, 0, 0) /* Endurance */
     , (72846,   3, 310, 0, 0) /* Quickness */
     , (72846,   4, 290, 0, 0) /* Coordination */
     , (72846,   5, 270, 0, 0) /* Focus */
     , (72846,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72846,   1,  2120, 0, 0, 2250) /* MaxHealth */
     , (72846,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (72846,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72846,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (72846,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (72846, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (72846, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (72846, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (72846, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (72846, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (72846, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (72846, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (72846, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (72846, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (72846, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (72846, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72846,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72846,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72846,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72846,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72846,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72846,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72846,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72846,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72846,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
