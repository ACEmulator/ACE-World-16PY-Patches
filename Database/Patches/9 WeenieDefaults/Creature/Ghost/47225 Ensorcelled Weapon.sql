DELETE FROM `weenie` WHERE `class_Id` = 47225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47225, 'ace47225-ensorcelledweapon', 10, '2024-09-16 04:28:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47225,   1,         16) /* ItemType - Creature */
     , (47225,   2,         77) /* CreatureType - Ghost */
     , (47225,   6,         -1) /* ItemsCapacity */
     , (47225,   7,         -1) /* ContainersCapacity */
     , (47225,  16,          1) /* ItemUseable - No */
     , (47225,  25,        225) /* Level */
     , (47225,  27,          0) /* ArmorType - None */
     , (47225,  68,          3) /* TargetingTactic - Random, Focused */
     , (47225,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47225, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (47225, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47225, 146,     800500) /* XpOverride */
     , (47225, 307,         20) /* DamageRating */
     , (47225, 316,         15) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47225,   1, True ) /* Stuck */
     , (47225,   6, False) /* AiUsesMana */
     , (47225,  11, False) /* IgnoreCollisions */
     , (47225,  12, True ) /* ReportCollisions */
     , (47225,  13, False) /* Ethereal */
     , (47225,  14, True ) /* GravityStatus */
     , (47225,  19, True ) /* Attackable */
     , (47225,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47225,  13,       1) /* ArmorModVsSlash */
     , (47225,  14,     0.9) /* ArmorModVsPierce */
     , (47225,  15,    0.75) /* ArmorModVsBludgeon */
     , (47225,  16,       1) /* ArmorModVsCold */
     , (47225,  17,       1) /* ArmorModVsFire */
     , (47225,  18,    0.67) /* ArmorModVsAcid */
     , (47225,  19,       1) /* ArmorModVsElectric */
     , (47225,  31,      22) /* VisualAwarenessRange */
     , (47225,  34,       1) /* PowerupTime */
     , (47225,  36,       1) /* ChargeSpeed */
     , (47225,  39,       1) /* DefaultScale */
     , (47225,  64,    0.25) /* ResistSlash */
     , (47225,  65,    0.25) /* ResistPierce */
     , (47225,  66,     0.9) /* ResistBludgeon */
     , (47225,  67,     0.3) /* ResistFire */
     , (47225,  68,     0.3) /* ResistCold */
     , (47225,  69,     0.9) /* ResistAcid */
     , (47225,  70,     0.4) /* ResistElectric */
     , (47225,  71,       1) /* ResistHealthBoost */
     , (47225,  72,       1) /* ResistStaminaDrain */
     , (47225,  73,       1) /* ResistStaminaBoost */
     , (47225,  74,       1) /* ResistManaDrain */
     , (47225,  75,       1) /* ResistManaBoost */
     , (47225,  76,       1) /* Translucency */
     , (47225,  80,       3) /* AiUseMagicDelay */
     , (47225, 104,      10) /* ObviousRadarRange */
     , (47225, 117,     0.5) /* FocusedProbability */
     , (47225, 122,       2) /* AiAcquireHealth */
     , (47225, 125,       1) /* ResistHealthDrain */
     , (47225, 166,     1.2) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47225,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47225,   1, 0x02001BA7) /* Setup */
     , (47225,   2, 0x09000001) /* MotionTable */
     , (47225,   3, 0x2000001E) /* SoundTable */
     , (47225,   4, 0x30000000) /* CombatTable */
     , (47225,   8, 0x060016C4) /* Icon */
     , (47225,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47225,   1, 340, 0, 0) /* Strength */
     , (47225,   2, 350, 0, 0) /* Endurance */
     , (47225,   3, 310, 0, 0) /* Quickness */
     , (47225,   4, 385, 0, 0) /* Coordination */
     , (47225,   5, 410, 0, 0) /* Focus */
     , (47225,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47225,   1,  9700, 0, 0, 9875) /* MaxHealth */
     , (47225,   3,  7700, 0, 0, 8050) /* MaxStamina */
     , (47225,   5,  5500, 0, 0, 5810) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47225,  6, 0, 2, 0, 483, 0, 0) /* MeleeDefense        Trained */
     , (47225,  7, 0, 2, 0, 530, 0, 0) /* MissileDefense      Trained */
     , (47225, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (47225, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (47225, 41, 0, 2, 0, 475, 0, 0) /* TwoHandedCombat     Trained */
     , (47225, 51, 0, 2, 0, 485, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47225,  0,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47225,  1,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47225,  2,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47225,  3,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47225,  4,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47225,  5,  4, 600, 0.75,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47225,  6,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47225,  7,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47225,  8,  4, 600, 0.75,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47225, 2, 47223,  1, 0, 1, False) /* Create Ensorcelled Khopesh (47223) for Wield */;
