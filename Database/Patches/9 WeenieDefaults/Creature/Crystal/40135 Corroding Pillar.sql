DELETE FROM `weenie` WHERE `class_Id` = 40135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40135, 'ace40135-corrodingpillar', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40135,   1,         16) /* ItemType - Creature */
     , (40135,   2,         47) /* CreatureType - Crystal */
     , (40135,   3,          8) /* PaletteTemplate - Green */
     , (40135,   6,         -1) /* ItemsCapacity */
     , (40135,   7,         -1) /* ContainersCapacity */
     , (40135,  16,          1) /* ItemUseable - No */
     , (40135,  25,        100) /* Level */
     , (40135,  67,         64) /* Tolerance - Retaliate */
     , (40135,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40135, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40135, 146,      88500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40135,   1, True ) /* Stuck */
     , (40135,   6, True ) /* AiUsesMana */
     , (40135,  11, False) /* IgnoreCollisions */
     , (40135,  12, True ) /* ReportCollisions */
     , (40135,  13, False) /* Ethereal */
     , (40135,  14, True ) /* GravityStatus */
     , (40135,  19, True ) /* Attackable */
     , (40135,  29, True ) /* NoCorpse */
     , (40135,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40135,   1,       5) /* HeartbeatInterval */
     , (40135,   2,       0) /* HeartbeatTimestamp */
     , (40135,   3,     400) /* HealthRate */
     , (40135,   4,       5) /* StaminaRate */
     , (40135,   5,       1) /* ManaRate */
     , (40135,  12,     0.5) /* Shade */
     , (40135,  13,       1) /* ArmorModVsSlash */
     , (40135,  14,       1) /* ArmorModVsPierce */
     , (40135,  15,       1) /* ArmorModVsBludgeon */
     , (40135,  16,       1) /* ArmorModVsCold */
     , (40135,  17,       1) /* ArmorModVsFire */
     , (40135,  18,       1) /* ArmorModVsAcid */
     , (40135,  19,       1) /* ArmorModVsElectric */
     , (40135,  31,     0.3) /* VisualAwarenessRange */
     , (40135,  34,       1) /* PowerupTime */
     , (40135,  36,       1) /* ChargeSpeed */
     , (40135,  39,     0.4) /* DefaultScale */
     , (40135,  64,     0.3) /* ResistSlash */
     , (40135,  65,     0.3) /* ResistPierce */
     , (40135,  66,    0.75) /* ResistBludgeon */
     , (40135,  67,     0.3) /* ResistFire */
     , (40135,  68,     0.3) /* ResistCold */
     , (40135,  69,     0.3) /* ResistAcid */
     , (40135,  70,     0.3) /* ResistElectric */
     , (40135,  71,       1) /* ResistHealthBoost */
     , (40135,  72,       1) /* ResistStaminaDrain */
     , (40135,  73,       1) /* ResistStaminaBoost */
     , (40135,  74,       1) /* ResistManaDrain */
     , (40135,  75,       1) /* ResistManaBoost */
     , (40135, 104,      10) /* ObviousRadarRange */
     , (40135, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40135,   1, 'Corroding Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40135,   1, 0x020010A2) /* Setup */
     , (40135,   2, 0x0900015A) /* MotionTable */
     , (40135,   3, 0x20000059) /* SoundTable */
     , (40135,   6, 0x04001394) /* PaletteBase */
     , (40135,   7, 0x100003DB) /* ClothingBase */
     , (40135,   8, 0x06003344) /* Icon */
     , (40135,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40135,   1,  90, 0, 0) /* Strength */
     , (40135,   2,  90, 0, 0) /* Endurance */
     , (40135,   3, 100, 0, 0) /* Quickness */
     , (40135,   4, 130, 0, 0) /* Coordination */
     , (40135,   5,  90, 0, 0) /* Focus */
     , (40135,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40135,   1,   400, 0, 0, 445) /* MaxHealth */
     , (40135,   3,   100, 0, 0, 190) /* MaxStamina */
     , (40135,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40135, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (40135, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (40135, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40135,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40135,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40135,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40135,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40135,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40135,  5,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40135,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40135,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40135,  8,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40135,   101,      3)  /* Acid Blast V */;
