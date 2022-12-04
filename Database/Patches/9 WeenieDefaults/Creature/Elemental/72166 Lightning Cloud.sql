DELETE FROM `weenie` WHERE `class_Id` = 72166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72166, 'ace72166-lightningcloud', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72166,   1,         16) /* ItemType - Creature */
     , (72166,   2,         62) /* CreatureType - Elemental */
     , (72166,   6,         -1) /* ItemsCapacity */
     , (72166,   7,         -1) /* ContainersCapacity */
     , (72166,  16,          1) /* ItemUseable - No */
     , (72166,  25,        200) /* Level */
     , (72166,  68,          3) /* TargetingTactic - Random, Focused */
     , (72166,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72166, 133,          0) /* ShowableOnRadar - Undefined */
     , (72166, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72166,   1, True ) /* Stuck */
     , (72166,   6, False) /* AiUsesMana */
     , (72166,  11, False) /* IgnoreCollisions */
     , (72166,  12, True ) /* ReportCollisions */
     , (72166,  13, True ) /* Ethereal */
     , (72166,  18, True ) /* Visibility */
     , (72166,  19, False) /* Attackable */
     , (72166,  29, True ) /* NoCorpse */
     , (72166,  42, True ) /* AllowEdgeSlide */
     , (72166,  50, True ) /* NeverFailCasting */
     , (72166,  52, True ) /* AiImmobile */
     , (72166, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72166,   1,       5) /* HeartbeatInterval */
     , (72166,   2,       0) /* HeartbeatTimestamp */
     , (72166,   3,       0) /* HealthRate */
     , (72166,   4,       0) /* StaminaRate */
     , (72166,   5,       0) /* ManaRate */
     , (72166,  13,       1) /* ArmorModVsSlash */
     , (72166,  14,       1) /* ArmorModVsPierce */
     , (72166,  15,       1) /* ArmorModVsBludgeon */
     , (72166,  16,       1) /* ArmorModVsCold */
     , (72166,  17,       1) /* ArmorModVsFire */
     , (72166,  18,     0.8) /* ArmorModVsAcid */
     , (72166,  19,       1) /* ArmorModVsElectric */
     , (72166,  31,      70) /* VisualAwarenessRange */
     , (72166,  34,       1) /* PowerupTime */
     , (72166,  36,       1) /* ChargeSpeed */
     , (72166,  39,       1) /* DefaultScale */
     , (72166,  41,       0) /* RegenerationInterval */
     , (72166,  64,     0.5) /* ResistSlash */
     , (72166,  65,     0.5) /* ResistPierce */
     , (72166,  66,     0.5) /* ResistBludgeon */
     , (72166,  67,     0.4) /* ResistFire */
     , (72166,  68,     0.4) /* ResistCold */
     , (72166,  69,     0.7) /* ResistAcid */
     , (72166,  70,     0.2) /* ResistElectric */
     , (72166,  71,       1) /* ResistHealthBoost */
     , (72166,  72,       1) /* ResistStaminaDrain */
     , (72166,  73,       1) /* ResistStaminaBoost */
     , (72166,  74,       1) /* ResistManaDrain */
     , (72166,  75,       1) /* ResistManaBoost */
     , (72166, 104,      10) /* ObviousRadarRange */
     , (72166, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72166,   1, 'Lightning Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72166,   1, 0x02001735) /* Setup */
     , (72166,   2, 0x0900015A) /* MotionTable */
     , (72166,   3, 0x20000059) /* SoundTable */
     , (72166,   4, 0x30000000) /* CombatTable */
     , (72166,   8, 0x06001C75) /* Icon */
     , (72166,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72166,   1,  90, 0, 0) /* Strength */
     , (72166,   2,  90, 0, 0) /* Endurance */
     , (72166,   3, 100, 0, 0) /* Quickness */
     , (72166,   4, 130, 0, 0) /* Coordination */
     , (72166,   5,  90, 0, 0) /* Focus */
     , (72166,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72166,   1,  1555, 0, 0, 1600) /* MaxHealth */
     , (72166,   3,   100, 0, 0, 190) /* MaxStamina */
     , (72166,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72166,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (72166,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (72166, 31, 0, 3, 0, 450, 0, 0) /* CreatureEnchantment Specialized */
     , (72166, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (72166, 34, 0, 3, 0, 450, 0, 0) /* WarMagic            Specialized */
     , (72166, 43, 0, 3, 0, 450, 0, 0) /* VoidMagic           Specialized */
     , (72166, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72166,  0, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72166,  1, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72166,  2, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72166,  3, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72166,  4, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72166,  5, 64, 75, 0.75,  320,  320,  320,  320,  320,  320,  256,  320,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72166,  6, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72166,  7, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72166,  8, 64, 75, 0.75,  320,  320,  320,  320,  320,  320,  256,  320,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72166,  4453,      3)  /* Incantation of Lightning Volley */;
