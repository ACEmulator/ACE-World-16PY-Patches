DELETE FROM `weenie` WHERE `class_Id` = 72122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72122, 'ace72122-lightningcloud', 10, '2020-07-23 03:33:58') /* Creature */;

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
     , (72122,  11, False) /* IgnoreCollisions */
     , (72122,  12, True ) /* ReportCollisions */
     , (72122,  13, True ) /* Ethereal */
     , (72122,  18, True ) /* Visibility */
     , (72122,  19, False) /* Attackable */
     , (72122,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72122,  13,       1) /* ArmorModVsSlash */
     , (72122,  14,       1) /* ArmorModVsPierce */
     , (72122,  15,       1) /* ArmorModVsBludgeon */
     , (72122,  16,       1) /* ArmorModVsCold */
     , (72122,  17,       1) /* ArmorModVsFire */
     , (72122,  18,       1) /* ArmorModVsAcid */
     , (72122,  19,       1) /* ArmorModVsElectric */
     , (72122,  64,       1) /* ResistSlash */
     , (72122,  65,       1) /* ResistPierce */
     , (72122,  66,       1) /* ResistBludgeon */
     , (72122,  67,       1) /* ResistFire */
     , (72122,  68,       1) /* ResistCold */
     , (72122,  69,       1) /* ResistAcid */
     , (72122,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72122,   1, 'Lightning Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72122,   1,   33560373) /* Setup */
     , (72122,   2,  150995290) /* MotionTable */
     , (72122,   3,  536871001) /* SoundTable */
     , (72122,   4,  805306368) /* CombatTable */
     , (72122,   8,  100670581) /* Icon */
     , (72122,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72122,   1, 500, 0, 0) /* Strength */
     , (72122,   2, 500, 0, 0) /* Endurance */
     , (72122,   3, 300, 0, 0) /* Quickness */
     , (72122,   4, 300, 0, 0) /* Coordination */
     , (72122,   5, 400, 0, 0) /* Focus */
     , (72122,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72122,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (72122,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (72122,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72122,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72122,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72122,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72122,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72122,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72122,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72122,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72122,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72122,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72122,  4452,   3.0)  /* Incantation of Lightning Streak */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72122,  31, 0, 2, 0, 420, 0, 0) /* CreatureMagic */
     , (72122,  46, 0, 2, 0, 753, 0, 0) /* FinesseWeapons */
     , (72122,  44, 0, 2, 0, 753, 0, 0) /* HeavyWeapons */
     , (72122,  33, 0, 2, 0, 420, 0, 0) /* LifeMagic */
     , (72122,  45, 0, 2, 0, 753, 0, 0) /* LightWeapons */
     , (72122,  15, 0, 2, 0, 271, 0, 0) /* MagicDefense */
     , (72122,  16, 0, 2, 0, 420, 0, 0) /* ManaConversion */
     , (72122,  6, 0, 2, 0, 233, 0, 0) /* MeleeDefense */
     , (72122,  7, 0, 2, 0, 250, 0, 0) /* MissileDefense */
     , (72122,  41, 0, 2, 0, 753, 0, 0) /* TwoHanded */
     , (72122,  43, 0, 2, 0, 420, 0, 0) /* VoidMagic */
     , (72122,  34, 0, 2, 0, 420, 0, 0) /* WarMagic */;
     