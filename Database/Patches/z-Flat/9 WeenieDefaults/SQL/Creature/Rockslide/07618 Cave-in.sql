DELETE FROM `weenie` WHERE `class_Id` = 7618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7618, 'rockslideb', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7618,   1,         16) /* ItemType - Creature */
     , (7618,   2,         43) /* CreatureType - Rockslide */
     , (7618,   6,         -1) /* ItemsCapacity */
     , (7618,   7,         -1) /* ContainersCapacity */
     , (7618,  16,          1) /* ItemUseable - No */
     , (7618,  25,         32) /* Level */
     , (7618,  27,          0) /* ArmorType - None */
     , (7618,  40,          2) /* CombatMode - Melee */
     , (7618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7618, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7618, 146,       2674) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7618,   1, True ) /* Stuck */
     , (7618,  11, False) /* IgnoreCollisions */
     , (7618,  12, True ) /* ReportCollisions */
     , (7618,  13, False) /* Ethereal */
     , (7618,  29, True ) /* NoCorpse */
     , (7618,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7618,   1,       5) /* HeartbeatInterval */
     , (7618,   2,       0) /* HeartbeatTimestamp */
     , (7618,   3,    0.35) /* HealthRate */
     , (7618,   4,       5) /* StaminaRate */
     , (7618,   5,       2) /* ManaRate */
     , (7618,  13,    1.31) /* ArmorModVsSlash */
     , (7618,  14,    1.74) /* ArmorModVsPierce */
     , (7618,  15,     1.2) /* ArmorModVsBludgeon */
     , (7618,  16,    0.44) /* ArmorModVsCold */
     , (7618,  17,    1.63) /* ArmorModVsFire */
     , (7618,  18,    0.58) /* ArmorModVsAcid */
     , (7618,  19,    1.63) /* ArmorModVsElectric */
     , (7618,  34,     2.5) /* PowerupTime */
     , (7618,  36,       1) /* ChargeSpeed */
     , (7618,  39,       6) /* DefaultScale */
     , (7618,  64,    0.53) /* ResistSlash */
     , (7618,  65,     0.9) /* ResistPierce */
     , (7618,  66,       1) /* ResistBludgeon */
     , (7618,  67,     0.4) /* ResistFire */
     , (7618,  68,     0.1) /* ResistCold */
     , (7618,  69,    0.33) /* ResistAcid */
     , (7618,  70,     0.4) /* ResistElectric */
     , (7618,  71,       1) /* ResistHealthBoost */
     , (7618,  72,       1) /* ResistStaminaDrain */
     , (7618,  73,       1) /* ResistStaminaBoost */
     , (7618,  74,       1) /* ResistManaDrain */
     , (7618,  75,       1) /* ResistManaBoost */
     , (7618, 104,      10) /* ObviousRadarRange */
     , (7618, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7618,   1, 'Cave-in') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7618,   1,   33555427) /* Setup */
     , (7618,   2,  150994948) /* MotionTable */
     , (7618,   3,  536870933) /* SoundTable */
     , (7618,   4,  805306376) /* CombatTable */
     , (7618,   8,  100670073) /* Icon */
     , (7618,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7618,   1, 100, 0, 0) /* Strength */
     , (7618,   2, 200, 0, 0) /* Endurance */
     , (7618,   3,  40, 0, 0) /* Quickness */
     , (7618,   4,  60, 0, 0) /* Coordination */
     , (7618,   5,  60, 0, 0) /* Focus */
     , (7618,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7618,   1,   140, 0, 0, 240) /* MaxHealth */
     , (7618,   3,   100, 0, 0, 300) /* MaxStamina */
     , (7618,   5,   150, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7618,  6, 0, 2, 0,  50, 0, 541.330015028995) /* MeleeDefense        Trained */
     , (7618,  7, 0, 2, 0,  40, 0, 541.330015028995) /* MissileDefense      Trained */
     , (7618, 13, 0, 2, 0,  90, 0, 541.330015028995) /* UnarmedCombat       Trained */
     , (7618, 14, 0, 2, 0, 190, 0, 541.330015028995) /* ArcaneLore          Trained */
     , (7618, 15, 0, 2, 0, 115, 0, 541.330015028995) /* MagicDefense        Trained */
     , (7618, 20, 0, 2, 0,  80, 0, 541.330015028995) /* Deception           Trained */
     , (7618, 22, 0, 2, 0,  10, 0, 541.330015028995) /* Jump                Trained */
     , (7618, 24, 0, 2, 0,  10, 0, 541.330015028995) /* Run                 Trained */
     , (7618, 31, 0, 2, 0, 120, 0, 541.330015028995) /* CreatureEnchantment Trained */
     , (7618, 33, 0, 2, 0, 120, 0, 541.330015028995) /* LifeMagic           Trained */
     , (7618, 34, 0, 2, 0, 200, 0, 541.330015028995) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7618,  0,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7618,  1,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7618,  2,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7618,  3,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7618,  4,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7618,  5,  4, 45, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7618,  6,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7618,  7,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7618,  8,  4, 45, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
