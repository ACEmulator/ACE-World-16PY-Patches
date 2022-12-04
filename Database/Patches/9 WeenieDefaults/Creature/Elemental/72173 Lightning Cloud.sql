DELETE FROM `weenie` WHERE `class_Id` = 72173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72173, 'ace72173-lightningcloud', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72173,   1,         16) /* ItemType - Creature */
     , (72173,   2,         62) /* CreatureType - Elemental */
     , (72173,   6,         -1) /* ItemsCapacity */
     , (72173,   7,         -1) /* ContainersCapacity */
     , (72173,  16,          1) /* ItemUseable - No */
     , (72173,  25,        200) /* Level */
     , (72173,  68,          3) /* TargetingTactic - Random, Focused */
     , (72173,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72173, 133,          0) /* ShowableOnRadar - Undefined */
     , (72173, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72173,   1, True ) /* Stuck */
     , (72173,   6, False) /* AiUsesMana */
     , (72173,  11, False) /* IgnoreCollisions */
     , (72173,  12, True ) /* ReportCollisions */
     , (72173,  13, True ) /* Ethereal */
     , (72173,  18, True ) /* Visibility */
     , (72173,  19, False) /* Attackable */
     , (72173,  29, True ) /* NoCorpse */
     , (72173,  42, True ) /* AllowEdgeSlide */
     , (72173,  50, True ) /* NeverFailCasting */
     , (72173,  52, True ) /* AiImmobile */
     , (72173, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72173,   1,       5) /* HeartbeatInterval */
     , (72173,   2,       0) /* HeartbeatTimestamp */
     , (72173,   3,       0) /* HealthRate */
     , (72173,   4,       0) /* StaminaRate */
     , (72173,   5,       0) /* ManaRate */
     , (72173,  13,       1) /* ArmorModVsSlash */
     , (72173,  14,       1) /* ArmorModVsPierce */
     , (72173,  15,       1) /* ArmorModVsBludgeon */
     , (72173,  16,       1) /* ArmorModVsCold */
     , (72173,  17,       1) /* ArmorModVsFire */
     , (72173,  18,     0.8) /* ArmorModVsAcid */
     , (72173,  19,       1) /* ArmorModVsElectric */
     , (72173,  31,      20) /* VisualAwarenessRange */
     , (72173,  34,       1) /* PowerupTime */
     , (72173,  36,       1) /* ChargeSpeed */
     , (72173,  39,       1) /* DefaultScale */
     , (72173,  41,       0) /* RegenerationInterval */
     , (72173,  64,     0.5) /* ResistSlash */
     , (72173,  65,     0.5) /* ResistPierce */
     , (72173,  66,     0.5) /* ResistBludgeon */
     , (72173,  67,     0.4) /* ResistFire */
     , (72173,  68,     0.4) /* ResistCold */
     , (72173,  69,     0.7) /* ResistAcid */
     , (72173,  70,     0.2) /* ResistElectric */
     , (72173,  71,       1) /* ResistHealthBoost */
     , (72173,  72,       1) /* ResistStaminaDrain */
     , (72173,  73,       1) /* ResistStaminaBoost */
     , (72173,  74,       1) /* ResistManaDrain */
     , (72173,  75,       1) /* ResistManaBoost */
     , (72173, 104,      10) /* ObviousRadarRange */
     , (72173, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72173,   1, 'Lightning Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72173,   1, 0x02001735) /* Setup */
     , (72173,   2, 0x0900015A) /* MotionTable */
     , (72173,   3, 0x20000059) /* SoundTable */
     , (72173,   4, 0x30000000) /* CombatTable */
     , (72173,   8, 0x06001C75) /* Icon */
     , (72173,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72173,   1,  90, 0, 0) /* Strength */
     , (72173,   2,  90, 0, 0) /* Endurance */
     , (72173,   3, 100, 0, 0) /* Quickness */
     , (72173,   4, 130, 0, 0) /* Coordination */
     , (72173,   5,  90, 0, 0) /* Focus */
     , (72173,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72173,   1,  1555, 0, 0, 1600) /* MaxHealth */
     , (72173,   3,   100, 0, 0, 190) /* MaxStamina */
     , (72173,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72173,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (72173,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (72173, 31, 0, 3, 0, 450, 0, 0) /* CreatureEnchantment Specialized */
     , (72173, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (72173, 34, 0, 3, 0, 450, 0, 0) /* WarMagic            Specialized */
     , (72173, 43, 0, 3, 0, 450, 0, 0) /* VoidMagic           Specialized */
     , (72173, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72173,  0, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72173,  1, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72173,  2, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72173,  3, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72173,  4, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72173,  5, 64, 75, 0.75,  320,  320,  320,  320,  320,  320,  256,  320,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72173,  6, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72173,  7, 64,  0,    0,  320,  320,  320,  320,  320,  320,  256,  320,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72173,  8, 64, 75, 0.75,  320,  320,  320,  320,  320,  320,  256,  320,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72173,  4452,      3)  /* Incantation of Lightning Streak */;
