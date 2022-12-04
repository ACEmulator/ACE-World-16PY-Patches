DELETE FROM `weenie` WHERE `class_Id` = 72122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72122, 'ace72122-lightningcloud', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72122,   1,         16) /* ItemType - Creature */
     , (72122,   2,         62) /* CreatureType - Elemental */
     , (72122,   6,         -1) /* ItemsCapacity */
     , (72122,   7,         -1) /* ContainersCapacity */
     , (72122,  16,          1) /* ItemUseable - No */
     , (72122,  25,        200) /* Level */
     , (72122,  68,          3) /* TargetingTactic - Random, Focused */
     , (72122,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72122, 133,          0) /* ShowableOnRadar - Undefined */
     , (72122, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72122,   1, True ) /* Stuck */
     , (72122,   6, False) /* AiUsesMana */
     , (72122,  11, False) /* IgnoreCollisions */
     , (72122,  12, True ) /* ReportCollisions */
     , (72122,  13, True ) /* Ethereal */
     , (72122,  18, True ) /* Visibility */
     , (72122,  19, False) /* Attackable */
     , (72122,  29, True ) /* NoCorpse */
     , (72122,  42, True ) /* AllowEdgeSlide */
     , (72122,  50, True ) /* NeverFailCasting */
     , (72122,  52, True ) /* AiImmobile */
     , (72122, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72122,   1,       5) /* HeartbeatInterval */
     , (72122,   2,       0) /* HeartbeatTimestamp */
     , (72122,   3,       0) /* HealthRate */
     , (72122,   4,       0) /* StaminaRate */
     , (72122,   5,       0) /* ManaRate */
     , (72122,  13,       1) /* ArmorModVsSlash */
     , (72122,  14,       1) /* ArmorModVsPierce */
     , (72122,  15,       1) /* ArmorModVsBludgeon */
     , (72122,  16,       1) /* ArmorModVsCold */
     , (72122,  17,       1) /* ArmorModVsFire */
     , (72122,  18,     0.8) /* ArmorModVsAcid */
     , (72122,  19,       1) /* ArmorModVsElectric */
     , (72122,  31,      70) /* VisualAwarenessRange */
     , (72122,  34,       1) /* PowerupTime */
     , (72122,  36,       1) /* ChargeSpeed */
     , (72122,  39,       1) /* DefaultScale */
     , (72122,  41,       0) /* RegenerationInterval */
     , (72122,  64,     0.5) /* ResistSlash */
     , (72122,  65,     0.5) /* ResistPierce */
     , (72122,  66,     0.5) /* ResistBludgeon */
     , (72122,  67,     0.4) /* ResistFire */
     , (72122,  68,     0.4) /* ResistCold */
     , (72122,  69,     0.7) /* ResistAcid */
     , (72122,  70,     0.2) /* ResistElectric */
     , (72122,  71,       1) /* ResistHealthBoost */
     , (72122,  72,       1) /* ResistStaminaDrain */
     , (72122,  73,       1) /* ResistStaminaBoost */
     , (72122,  74,       1) /* ResistManaDrain */
     , (72122,  75,       1) /* ResistManaBoost */
     , (72122, 104,      10) /* ObviousRadarRange */
     , (72122, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72122,   1, 'Lightning Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72122,   1, 0x02001735) /* Setup */
     , (72122,   2, 0x0900015A) /* MotionTable */
     , (72122,   3, 0x20000059) /* SoundTable */
     , (72122,   4, 0x30000000) /* CombatTable */
     , (72122,   8, 0x06001C75) /* Icon */
     , (72122,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72122,   1,  90, 0, 0) /* Strength */
     , (72122,   2,  90, 0, 0) /* Endurance */
     , (72122,   3, 100, 0, 0) /* Quickness */
     , (72122,   4, 130, 0, 0) /* Coordination */
     , (72122,   5,  90, 0, 0) /* Focus */
     , (72122,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72122,   1,  1555, 0, 0, 1600) /* MaxHealth */
     , (72122,   3,   100, 0, 0, 190) /* MaxStamina */
     , (72122,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72122,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (72122,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (72122, 31, 0, 3, 0, 450, 0, 0) /* CreatureEnchantment Specialized */
     , (72122, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (72122, 34, 0, 3, 0, 450, 0, 0) /* WarMagic            Specialized */
     , (72122, 43, 0, 3, 0, 450, 0, 0) /* VoidMagic           Specialized */
     , (72122, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72122,  0, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72122,  1, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72122,  2, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72122,  3, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72122,  4, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72122,  5, 64, 75, 0.75,  320,  320,  320,  320,  320,  320,  256,  320,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72122,  6, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72122,  7, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72122,  8, 64, 75, 0.75,  320,  320,  320,  320,  320,  320,  256,  320,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72122,  4452,      3)  /* Incantation of Lightning Streak */;
