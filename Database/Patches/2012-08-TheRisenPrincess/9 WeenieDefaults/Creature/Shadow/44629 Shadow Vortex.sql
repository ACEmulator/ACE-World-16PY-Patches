DELETE FROM `weenie` WHERE `class_Id` = 44629; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44629, 'ace44629-shadowvortex', 10, '2020-07-23 12:14:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44629,   1,         16) /* ItemType - Creature */
     , (44629,   2,         22) /* CreatureType - Shadow */
     , (44629,   6,         -1) /* ItemsCapacity */
     , (44629,   7,         -1) /* ContainersCapacity */
     , (44629,  16,          1) /* ItemUseable - No */
     , (44629,  25,        999) /* Level */
     , (44629,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44629, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44629, 146,    4000000) /* XpOverride */
     , (44629, 307,          5) /* DamageRating */
     , (44629, 332,        201) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44629,   1, True ) /* Stuck */
     , (44629,   6, True ) /* AiUsesMana */
     , (44629,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44629,   1,       5) /* HeartbeatInterval */
     , (44629,   2,       0) /* HeartbeatTimestamp */
     , (44629,   3,       0) /* HealthRate */
     , (44629,   4,       0) /* StaminaRate */
     , (44629,   5,       0) /* ManaRate */
     , (44629,  13,       1) /* ArmorModVsSlash */
     , (44629,  14,       1) /* ArmorModVsPierce */
     , (44629,  15,       1) /* ArmorModVsBludgeon */
     , (44629,  16,     0.9) /* ArmorModVsCold */
     , (44629,  17,       1) /* ArmorModVsFire */
     , (44629,  18,       1) /* ArmorModVsAcid */
     , (44629,  19,       1) /* ArmorModVsElectric */
     , (44629,  31,      70) /* VisualAwarenessRange */
     , (44629,  34,       1) /* PowerupTime */
     , (44629,  36,       1) /* ChargeSpeed */
     , (44629,  39,      10) /* DefaultScale */
     , (44629,  41,       0) /* RegenerationInterval */
     , (44629,  64,       1) /* ResistSlash */
     , (44629,  65,       1) /* ResistPierce */
     , (44629,  66,       1) /* ResistBludgeon */
     , (44629,  67,       1) /* ResistFire */
     , (44629,  68,     1.1) /* ResistCold */
     , (44629,  69,       1) /* ResistAcid */
     , (44629,  70,       1) /* ResistElectric */
     , (44629,  71,       1) /* ResistHealthBoost */
     , (44629,  72,       1) /* ResistStaminaDrain */
     , (44629,  73,       1) /* ResistStaminaBoost */
     , (44629,  74,       1) /* ResistManaDrain */
     , (44629,  75,       1) /* ResistManaBoost */
     , (44629,  76,     0.8) /* Translucency */
     , (44629, 104,      10) /* ObviousRadarRange */
     , (44629, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44629,   1, 'Shadow Vortex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44629,   1,   33559980) /* Setup */
     , (44629,   2,  150995220) /* MotionTable */
     , (44629,   3,  536871020) /* SoundTable */
     , (44629,   4,  805306404) /* CombatTable */
     , (44629,   8,  100671186) /* Icon */
     , (44629,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44629,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44629,  1,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44629,  2,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44629,  3,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44629,  4,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44629,  5,  2,600, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand - Pierce */
     , (44629,  6,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44629,  7,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44629,  8,  2,600, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot - Pierce */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44629,   1, 800, 0, 0) /* Strength */
     , (44629,   2, 800, 0, 0) /* Endurance */
     , (44629,   3, 800, 0, 0) /* Quickness */
     , (44629,   4, 800, 0, 0) /* Coordination */
     , (44629,   5, 800, 0, 0) /* Focus */
     , (44629,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44629,   1, 40000, 0, 0,40400) /* MaxHealth */
     , (44629,   3, 25000, 0, 0,25800) /* MaxStamina */
     , (44629,   5, 25000, 0, 0,25800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44629,  6, 0, 3, 0,  17, 0, 0) /* MeleeDefense         Specialized */
     , (44629,  7, 0, 3, 0,  17, 0, 0) /* MissileDefense       Specialized */
     , (44629, 31, 0, 3, 0,  17, 0, 0) /* CreatureEnchantment  Specialized */
     , (44629, 33, 0, 3, 0,  17, 0, 0) /* LifeMagic            Specialized */
     , (44629, 34, 0, 3, 0,  30, 0, 0) /* WarMagic             Specialized */
     , (44629, 43, 0, 3, 0,  60, 0, 0) /* VoidMagic            Specialized */
     , (44629, 45, 0, 3, 0, 167, 0, 0) /* LightWeapons         Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44629,  3870,   2.02) /* Syphon Creature Essence */
     , (44629,  3871,   2.02) /* Syphon Item Essence */
     , (44629,  3872,   2.02) /* Syphon Life Essence */
     , (44629,  4312,   2.02) /* Incantation of Imperil Other */
     , (44629,  4439,    2.1) /* Incantation of Flame Bolt */
     , (44629,  4443,    2.1) /* Incantation of Force Bolt */
     , (44629,  4447,    2.1) /* Incantation of Frost Bolt */
     , (44629,  4451,    2.1) /* Incantation of Lightning Bolt */
     , (44629,  4457,    2.1) /* Incantation of Whirling Blade */
     , (44629,  4477,   2.03) /* Incantation of Bludgeoning Vulnerability Other */
     , (44629,  4543,   2.03) /* Incantation of Defenselessness Other */
     , (44629,  4597,   2.04) /* Incantation of Magic Yield Other */
     , (44629,  4633,   2.04) /* Incantation of Vulnerability Other */
     , (44629,  5356,      3) /* Incantation of Nether Bolt */;

