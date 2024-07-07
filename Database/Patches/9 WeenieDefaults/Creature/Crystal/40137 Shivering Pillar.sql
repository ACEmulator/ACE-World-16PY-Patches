DELETE FROM `weenie` WHERE `class_Id` = 40137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40137, 'ace40137-shiveringpillar', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40137,   1,         16) /* ItemType - Creature */
     , (40137,   2,         47) /* CreatureType - Crystal */
     , (40137,   3,          2) /* PaletteTemplate - Blue */
     , (40137,   6,         -1) /* ItemsCapacity */
     , (40137,   7,         -1) /* ContainersCapacity */
     , (40137,  16,          1) /* ItemUseable - No */
     , (40137,  25,        100) /* Level */
     , (40137,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (40137,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40137, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40137,   1, True ) /* Stuck */
     , (40137,   6, False) /* AiUsesMana */
     , (40137,  11, False) /* IgnoreCollisions */
     , (40137,  12, True ) /* ReportCollisions */
     , (40137,  13, False) /* Ethereal */
     , (40137,  14, True ) /* GravityStatus */
     , (40137,  19, True ) /* Attackable */
     , (40137,  29, True ) /* NoCorpse */
     , (40137,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40137,   1,       5) /* HeartbeatInterval */
     , (40137,   2,       0) /* HeartbeatTimestamp */
     , (40137,   3,      50) /* HealthRate */
     , (40137,   4,       5) /* StaminaRate */
     , (40137,   5,       1) /* ManaRate */
     , (40137,  12,     0.5) /* Shade */
     , (40137,  13,       1) /* ArmorModVsSlash */
     , (40137,  14,       1) /* ArmorModVsPierce */
     , (40137,  15,       1) /* ArmorModVsBludgeon */
     , (40137,  16,       1) /* ArmorModVsCold */
     , (40137,  17,       1) /* ArmorModVsFire */
     , (40137,  18,       1) /* ArmorModVsAcid */
     , (40137,  19,       1) /* ArmorModVsElectric */
     , (40137,  31,      20) /* VisualAwarenessRange */
     , (40137,  34,       1) /* PowerupTime */
     , (40137,  36,       1) /* ChargeSpeed */
     , (40137,  39,     0.4) /* DefaultScale */
     , (40137,  64,     0.3) /* ResistSlash */
     , (40137,  65,     0.3) /* ResistPierce */
     , (40137,  66,    0.75) /* ResistBludgeon */
     , (40137,  67,     0.3) /* ResistFire */
     , (40137,  68,     0.3) /* ResistCold */
     , (40137,  69,     0.3) /* ResistAcid */
     , (40137,  70,     0.3) /* ResistElectric */
     , (40137,  71,       1) /* ResistHealthBoost */
     , (40137,  72,       1) /* ResistStaminaDrain */
     , (40137,  73,       1) /* ResistStaminaBoost */
     , (40137,  74,       1) /* ResistManaDrain */
     , (40137,  75,       1) /* ResistManaBoost */
     , (40137,  80,       3) /* AiUseMagicDelay */
     , (40137, 104,      10) /* ObviousRadarRange */
     , (40137, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40137,   1, 'Shivering Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40137,   1, 0x020010A2) /* Setup */
     , (40137,   2, 0x0900015A) /* MotionTable */
     , (40137,   3, 0x20000059) /* SoundTable */
     , (40137,   6, 0x04001394) /* PaletteBase */
     , (40137,   7, 0x100003DB) /* ClothingBase */
     , (40137,   8, 0x06003344) /* Icon */
     , (40137,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40137,   1,  90, 0, 0) /* Strength */
     , (40137,   2,  90, 0, 0) /* Endurance */
     , (40137,   3, 100, 0, 0) /* Quickness */
     , (40137,   4, 130, 0, 0) /* Coordination */
     , (40137,   5,  90, 0, 0) /* Focus */
     , (40137,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40137,   1,   400, 0, 0, 445) /* MaxHealth */
     , (40137,   3,   100, 0, 0, 190) /* MaxStamina */
     , (40137,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40137, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (40137, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (40137, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40137,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40137,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40137,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40137,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40137,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40137,  5,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40137,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40137,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40137,  8,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40137,  2137,      3)  /* Sudden Frost */;
