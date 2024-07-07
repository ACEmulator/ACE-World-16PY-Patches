DELETE FROM `weenie` WHERE `class_Id` = 40138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40138, 'ace40138-voltaicpillar', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40138,   1,         16) /* ItemType - Creature */
     , (40138,   2,         47) /* CreatureType - Crystal */
     , (40138,   3,         13) /* PaletteTemplate - Purple */
     , (40138,   6,         -1) /* ItemsCapacity */
     , (40138,   7,         -1) /* ContainersCapacity */
     , (40138,  16,          1) /* ItemUseable - No */
     , (40138,  25,        100) /* Level */
     , (40138,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (40138,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40138, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40138,   1, True ) /* Stuck */
     , (40138,   6, False) /* AiUsesMana */
     , (40138,  11, False) /* IgnoreCollisions */
     , (40138,  12, True ) /* ReportCollisions */
     , (40138,  13, False) /* Ethereal */
     , (40138,  14, True ) /* GravityStatus */
     , (40138,  19, True ) /* Attackable */
     , (40138,  29, True ) /* NoCorpse */
     , (40138,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40138,   1,       5) /* HeartbeatInterval */
     , (40138,   2,       0) /* HeartbeatTimestamp */
     , (40138,   3,      50) /* HealthRate */
     , (40138,   4,       5) /* StaminaRate */
     , (40138,   5,       1) /* ManaRate */
     , (40138,  12,     0.5) /* Shade */
     , (40138,  13,       1) /* ArmorModVsSlash */
     , (40138,  14,       1) /* ArmorModVsPierce */
     , (40138,  15,       1) /* ArmorModVsBludgeon */
     , (40138,  16,       1) /* ArmorModVsCold */
     , (40138,  17,       1) /* ArmorModVsFire */
     , (40138,  18,       1) /* ArmorModVsAcid */
     , (40138,  19,       1) /* ArmorModVsElectric */
     , (40138,  31,      20) /* VisualAwarenessRange */
     , (40138,  34,       1) /* PowerupTime */
     , (40138,  36,       1) /* ChargeSpeed */
     , (40138,  39,     0.4) /* DefaultScale */
     , (40138,  64,     0.3) /* ResistSlash */
     , (40138,  65,     0.3) /* ResistPierce */
     , (40138,  66,    0.75) /* ResistBludgeon */
     , (40138,  67,     0.3) /* ResistFire */
     , (40138,  68,     0.3) /* ResistCold */
     , (40138,  69,     0.3) /* ResistAcid */
     , (40138,  70,     0.3) /* ResistElectric */
     , (40138,  71,       1) /* ResistHealthBoost */
     , (40138,  72,       1) /* ResistStaminaDrain */
     , (40138,  73,       1) /* ResistStaminaBoost */
     , (40138,  74,       1) /* ResistManaDrain */
     , (40138,  75,       1) /* ResistManaBoost */
     , (40138,  80,       3) /* AiUseMagicDelay */
     , (40138, 104,      10) /* ObviousRadarRange */
     , (40138, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40138,   1, 'Voltaic Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40138,   1, 0x020010A2) /* Setup */
     , (40138,   2, 0x0900015A) /* MotionTable */
     , (40138,   3, 0x20000059) /* SoundTable */
     , (40138,   6, 0x04001394) /* PaletteBase */
     , (40138,   7, 0x100003DB) /* ClothingBase */
     , (40138,   8, 0x06003344) /* Icon */
     , (40138,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40138,   1,  90, 0, 0) /* Strength */
     , (40138,   2,  90, 0, 0) /* Endurance */
     , (40138,   3, 100, 0, 0) /* Quickness */
     , (40138,   4, 130, 0, 0) /* Coordination */
     , (40138,   5,  90, 0, 0) /* Focus */
     , (40138,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40138,   1,   400, 0, 0, 445) /* MaxHealth */
     , (40138,   3,   100, 0, 0, 190) /* MaxStamina */
     , (40138,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40138, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (40138, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (40138, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40138,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40138,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40138,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40138,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40138,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40138,  5,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40138,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40138,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40138,  8,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40138,  2141,      3)  /* Lhen's Flare */;
