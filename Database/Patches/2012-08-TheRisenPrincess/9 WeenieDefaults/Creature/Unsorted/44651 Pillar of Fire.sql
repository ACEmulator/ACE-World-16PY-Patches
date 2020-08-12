DELETE FROM `weenie` WHERE `class_Id` = 44651; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44651, 'ace44651-pillaroffire', 10, '2020-07-23 06:08:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44651,   1,         16) /* ItemType - Creature */
     , (44651,   2,         62) /* CreatureType - Elemental */
     , (44651,   6,         -1) /* ItemsCapacity */
     , (44651,   7,         -1) /* ContainersCapacity */
     , (44651,  16,          1) /* ItemUseable - No */
     , (44651,  25,        200) /* Level */
     , (44651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44651, 146,    1100000) /* XpOverride */
     , (44651, 332,         67) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44651,   1, True ) /* Stuck */
     , (44651,   6, True ) /* AiUsesMana */
     , (44651,  11, False) /* IgnoreCollisions */
     , (44651,  12, True ) /* ReportCollisions */
     , (44651,  13, False) /* Ethereal */
     , (44651,  14, True ) /* GravityStatus */
     , (44651,  19, True ) /* Attackable */
     , (44651,  29, True ) /* NoCorpse */
     , (44651, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44651,   1,       5) /* HeartbeatInterval */
     , (44651,   2,       0) /* HeartbeatTimestamp */
     , (44651,   3,       0) /* HealthRate */
     , (44651,   4,       0) /* StaminaRate */
     , (44651,   5,       0) /* ManaRate */
     , (44651,  13,       1) /* ArmorModVsSlash */
     , (44651,  14,       1) /* ArmorModVsPierce */
     , (44651,  15,       1) /* ArmorModVsBludgeon */
     , (44651,  16,     0.9) /* ArmorModVsCold */
     , (44651,  17,       1) /* ArmorModVsFire */
     , (44651,  18,       1) /* ArmorModVsAcid */
     , (44651,  19,       1) /* ArmorModVsElectric */
     , (44651,  31,      45) /* VisualAwarenessRange */
     , (44651,  34,       1) /* PowerupTime */
     , (44651,  36,       1) /* ChargeSpeed */
     , (44651,  39,       2) /* DefaultScale */
     , (44651,  41,       0) /* RegenerationInterval */
     , (44651,  64,       1) /* ResistSlash */
     , (44651,  65,       1) /* ResistPierce */
     , (44651,  66,       1) /* ResistBludgeon */
     , (44651,  67,       1) /* ResistFire */
     , (44651,  68,     1.1) /* ResistCold */
     , (44651,  69,       1) /* ResistAcid */
     , (44651,  70,       1) /* ResistElectric */
     , (44651,  71,       1) /* ResistHealthBoost */
     , (44651,  72,       1) /* ResistStaminaDrain */
     , (44651,  73,       1) /* ResistStaminaBoost */
     , (44651,  74,       1) /* ResistManaDrain */
     , (44651,  75,       1) /* ResistManaBoost */
     , (44651, 104,      10) /* ObviousRadarRange */
     , (44651, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44651,   1, 'Pillar of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44651,   1,   33560033) /* Setup */
     , (44651,   2,  150995290) /* MotionTable */
     , (44651,   3,  536871001) /* SoundTable */
     , (44651,   4,  805306379) /* CombatTable */
     , (44651,   8,  100670274) /* Icon */
     , (44651,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44651,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44651,  1,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44651,  2,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44651,  3,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44651,  4,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44651,  5,  4,1000, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Bludgeon */
     , (44651,  6,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44651,  7,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44651,  8,  4,1000, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Bludgeon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44651,   1, 190, 0, 0) /* Strength */
     , (44651,   2, 200, 0, 0) /* Endurance */
     , (44651,   3, 200, 0, 0) /* Quickness */
     , (44651,   4, 230, 0, 0) /* Coordination */
     , (44651,   5, 190, 0, 0) /* Focus */
     , (44651,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44651,   1,  9900, 0, 0,10000) /* MaxHealth */
     , (44651,   3,  9800, 0, 0,10000) /* MaxStamina */
     , (44651,   5,  4750, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44651,  6, 0, 3, 0, 457, 0, 0) /* MeleeDefense         Specialized */
     , (44651,  7, 0, 3, 0, 514, 0, 0) /* MissileDefense       Specialized */
     , (44651, 31, 0, 3, 0, 240, 0, 0) /* CreatureEnchantment  Specialized */
     , (44651, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic            Specialized */
     , (44651, 34, 0, 3, 0, 280, 0, 0) /* WarMagic             Specialized */
     , (44651, 43, 0, 3, 0, 280, 0, 0) /* VoidMagic            Specialized */
     , (44651, 45, 0, 3, 0, 560, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44651,    63,   2.05) /* Acid Stream VI */
     , (44651,    69,   2.05) /* Shock Wave VI */
     , (44651,    74,   2.05) /* Frost Bolt VI */
     , (44651,    80,   2.05) /* Lightning Bolt VI */
     , (44651,    91,   2.05) /* Force Bolt VI */
     , (44651,    97,   2.05) /* Whirling Blade VI */
     , (44651,   176,   2.05) /* Fester Other VI */
     , (44651,   526,   2.05) /* Acid Vulnerability Other VI */
     , (44651,  1053,   2.03) /* Bludgeoning Vulnerability Other VI */
     , (44651,  1065,   2.02) /* Cold Vulnerability Other VI */
     , (44651,  1089,   2.02) /* Lightning Vulnerability Other VI */
     , (44651,  1108,   2.07) /* Fire Vulnerability Other VI */
     , (44651,  1132,   2.05) /* Blade Vulnerability Other VI */
     , (44651,  1156,    2.1) /* Piercing Vulnerability Other VI */
     , (44651,  3878,      3) /* Incendiary Strike */;

