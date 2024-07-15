DELETE FROM `weenie` WHERE `class_Id` = 40136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40136, 'ace40136-incalescentpillar', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40136,   1,         16) /* ItemType - Creature */
     , (40136,   2,         47) /* CreatureType - Crystal */
     , (40136,   3,         14) /* PaletteTemplate - Red */
     , (40136,   6,         -1) /* ItemsCapacity */
     , (40136,   7,         -1) /* ContainersCapacity */
     , (40136,  16,          1) /* ItemUseable - No */
     , (40136,  25,        100) /* Level */
     , (40136,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (40136,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40136, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40136,   1, True ) /* Stuck */
     , (40136,   6, False) /* AiUsesMana */
     , (40136,  11, False) /* IgnoreCollisions */
     , (40136,  12, True ) /* ReportCollisions */
     , (40136,  13, False) /* Ethereal */
     , (40136,  14, True ) /* GravityStatus */
     , (40136,  19, True ) /* Attackable */
     , (40136,  29, True ) /* NoCorpse */
     , (40136,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40136,   1,       5) /* HeartbeatInterval */
     , (40136,   2,       0) /* HeartbeatTimestamp */
     , (40136,   3,      50) /* HealthRate */
     , (40136,   4,       5) /* StaminaRate */
     , (40136,   5,       1) /* ManaRate */
     , (40136,  12,     0.5) /* Shade */
     , (40136,  13,       1) /* ArmorModVsSlash */
     , (40136,  14,       1) /* ArmorModVsPierce */
     , (40136,  15,       1) /* ArmorModVsBludgeon */
     , (40136,  16,       1) /* ArmorModVsCold */
     , (40136,  17,       1) /* ArmorModVsFire */
     , (40136,  18,       1) /* ArmorModVsAcid */
     , (40136,  19,       1) /* ArmorModVsElectric */
     , (40136,  31,      20) /* VisualAwarenessRange */
     , (40136,  34,       1) /* PowerupTime */
     , (40136,  36,       1) /* ChargeSpeed */
     , (40136,  39,     0.4) /* DefaultScale */
     , (40136,  64,     0.3) /* ResistSlash */
     , (40136,  65,     0.3) /* ResistPierce */
     , (40136,  66,    0.75) /* ResistBludgeon */
     , (40136,  67,     0.3) /* ResistFire */
     , (40136,  68,     0.3) /* ResistCold */
     , (40136,  69,     0.3) /* ResistAcid */
     , (40136,  70,     0.3) /* ResistElectric */
     , (40136,  71,       1) /* ResistHealthBoost */
     , (40136,  72,       1) /* ResistStaminaDrain */
     , (40136,  73,       1) /* ResistStaminaBoost */
     , (40136,  74,       1) /* ResistManaDrain */
     , (40136,  75,       1) /* ResistManaBoost */
     , (40136,  80,       3) /* AiUseMagicDelay */
     , (40136, 104,      10) /* ObviousRadarRange */
     , (40136, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40136,   1, 'Incalescent Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40136,   1, 0x020010A2) /* Setup */
     , (40136,   2, 0x0900015A) /* MotionTable */
     , (40136,   3, 0x20000059) /* SoundTable */
     , (40136,   6, 0x04001394) /* PaletteBase */
     , (40136,   7, 0x100003DB) /* ClothingBase */
     , (40136,   8, 0x06003344) /* Icon */
     , (40136,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40136,   1,  90, 0, 0) /* Strength */
     , (40136,   2,  90, 0, 0) /* Endurance */
     , (40136,   3, 100, 0, 0) /* Quickness */
     , (40136,   4, 130, 0, 0) /* Coordination */
     , (40136,   5,  90, 0, 0) /* Focus */
     , (40136,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40136,   1,   400, 0, 0, 445) /* MaxHealth */
     , (40136,   3,   100, 0, 0, 190) /* MaxStamina */
     , (40136,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40136, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (40136, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (40136, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40136,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40136,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40136,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40136,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40136,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40136,  5,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40136,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40136,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40136,  8,  4,  1, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40136,  2129,      3)  /* Sizzling Fury */;
