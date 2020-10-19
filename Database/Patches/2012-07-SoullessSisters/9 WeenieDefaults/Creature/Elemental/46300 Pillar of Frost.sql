DELETE FROM `weenie` WHERE `class_Id` = 46300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46300, 'ace46300-pillaroffrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46300,   1,         16) /* ItemType - Creature */
     , (46300,   2,         62) /* CreatureType - Elemental */
     , (46300,   6,         -1) /* ItemsCapacity */
     , (46300,   7,         -1) /* ContainersCapacity */
     , (46300,  16,          1) /* ItemUseable - No */
     , (46300,  25,        200) /* Level */
     , (46300,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46300, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46300, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46300,   1, True ) /* Stuck */
     , (46300,   6, True ) /* AiUsesMana */
     , (46300,  11, False) /* IgnoreCollisions */
     , (46300,  12, True ) /* ReportCollisions */
     , (46300,  13, False) /* Ethereal */
     , (46300,  14, True ) /* GravityStatus */
     , (46300,  29, True ) /* NoCorpse */
     , (46300, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46300,   1,       5) /* HeartbeatInterval */
     , (46300,   2,       0) /* HeartbeatTimestamp */
     , (46300,   3,       0) /* HealthRate */
     , (46300,   4,       0) /* StaminaRate */
     , (46300,   5,       0) /* ManaRate */
     , (46300,  13,       1) /* ArmorModVsSlash */
     , (46300,  14,       1) /* ArmorModVsPierce */
     , (46300,  15,       1) /* ArmorModVsBludgeon */
     , (46300,  16,     0.9) /* ArmorModVsCold */
     , (46300,  17,       1) /* ArmorModVsFire */
     , (46300,  18,       1) /* ArmorModVsAcid */
     , (46300,  19,       1) /* ArmorModVsElectric */
     , (46300,  31,      45) /* VisualAwarenessRange */
     , (46300,  34,       1) /* PowerupTime */
     , (46300,  36,       1) /* ChargeSpeed */
     , (46300,  39,       2) /* DefaultScale */
     , (46300,  41,       0) /* RegenerationInterval */
     , (46300,  64,       1) /* ResistSlash */
     , (46300,  65,       1) /* ResistPierce */
     , (46300,  66,       1) /* ResistBludgeon */
     , (46300,  67,     1.1) /* ResistFire */
     , (46300,  68,       1) /* ResistCold */
     , (46300,  69,       1) /* ResistAcid */
     , (46300,  70,       1) /* ResistElectric */
     , (46300,  71,       1) /* ResistHealthBoost */
     , (46300,  72,       1) /* ResistStaminaDrain */
     , (46300,  73,       1) /* ResistStaminaBoost */
     , (46300,  74,       1) /* ResistManaDrain */
     , (46300,  75,       1) /* ResistManaBoost */
     , (46300, 104,      10) /* ObviousRadarRange */
     , (46300, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46300,   1, 'Pillar of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46300,   1,   33560372) /* Setup */
     , (46300,   2,  150995290) /* MotionTable */
     , (46300,   3,  536871001) /* SoundTable */
     , (46300,   4,  805306379) /* CombatTable */
     , (46300,   8,  100672514) /* Icon */
     , (46300,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46300,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46300,  1,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46300,  2,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46300,  3,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46300,  4,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46300,  5,  4, 10, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (46300,  6,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46300,  7,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46300,  8,  4, 10, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46300,   1,  90, 0, 0) /* Strength */
     , (46300,   2,  90, 0, 0) /* Endurance */
     , (46300,   3, 100, 0, 0) /* Quickness */
     , (46300,   4, 130, 0, 0) /* Coordination */
     , (46300,   5,  90, 0, 0) /* Focus */
     , (46300,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46300,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (46300,   3,   100, 0, 0, 190) /* MaxStamina */
     , (46300,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46300,  6, 0, 3, 0, 457, 0, 0) /* MeleeDefense         Specialized */
     , (46300,  7, 0, 3, 0, 514, 0, 0) /* MissileDefense       Specialized */
     , (46300, 31, 0, 3, 0, 240, 0, 0) /* CreatureEnchantment  Specialized */
     , (46300, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic            Specialized */
     , (46300, 34, 0, 3, 0, 280, 0, 0) /* WarMagic             Specialized */
     , (46300, 43, 0, 3, 0, 280, 0, 0) /* VoidMagic            Specialized */
     , (46300, 45, 0, 3, 0, 560, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46300,    74,   2.05) /* Frost Bolt VI */
     , (46300,  1065,   2.02) /* Cold Vulnerability Other VI */
     , (46300,  1528,   2.02) /* Frost Arc VI */;
     