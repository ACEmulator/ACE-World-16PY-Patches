DELETE FROM `weenie` WHERE `class_Id` = 48802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48802, 'ace48802-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48802,   1,         16) /* ItemType - Creature */
     , (48802,   2,         77) /* CreatureType - Ghost */
     , (48802,   6,         -1) /* ItemsCapacity */
     , (48802,   7,         -1) /* ContainersCapacity */
     , (48802,  16,          1) /* ItemUseable - No */
     , (48802,  25,        220) /* Level */
     , (48802,  27,          0) /* ArmorType - None */
     , (48802,  68,          3) /* TargetingTactic - Random, Focused */
     , (48802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48802, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (48802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48802, 146,     800500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48802,   1, True ) /* Stuck */
     , (48802,   6, False) /* AiUsesMana */
     , (48802,  11, False) /* IgnoreCollisions */
     , (48802,  12, True ) /* ReportCollisions */
     , (48802,  13, False) /* Ethereal */
     , (48802,  14, True ) /* GravityStatus */
     , (48802,  19, True ) /* Attackable */
     , (48802,  29, True ) /* No Corpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48802,  76,       1) /* Translucency */
     , (48802,  13,       1) /* ArmorModVsSlash */
     , (48802,  14,     0.9) /* ArmorModVsPierce */
     , (48802,  15,    0.75) /* ArmorModVsBludgeon */
     , (48802,  16,       1) /* ArmorModVsCold */
     , (48802,  17,       1) /* ArmorModVsFire */
     , (48802,  18,    0.67) /* ArmorModVsAcid */
     , (48802,  19,       1) /* ArmorModVsElectric */
     , (48802,  27,    5.01) /* RotationSpeed */
     , (48802,  31,      22) /* VisualAwarenessRange */
     , (48802,  34,       1) /* PowerupTime */
     , (48802,  36,       1) /* ChargeSpeed */
     , (48802,  64,    0.25) /* ResistSlash */
     , (48802,  65,    0.25) /* ResistPierce */
     , (48802,  66,     0.9) /* ResistBludgeon */
     , (48802,  67,     0.3) /* ResistFire */
     , (48802,  68,     0.3) /* ResistCold */
     , (48802,  69,     0.9) /* ResistAcid */
     , (48802,  70,     0.4) /* ResistElectric */
     , (48802, 166,     1.2) /* ResistNether */
     , (48802,  71,       1) /* ResistHealthBoost */
     , (48802,  72,       1) /* ResistStaminaDrain */
     , (48802,  73,       1) /* ResistStaminaBoost */
     , (48802,  74,       1) /* ResistManaDrain */
     , (48802,  75,       1) /* ResistManaBoost */
     , (48802,  80,       3) /* AiUseMagicDelay */
     , (48802, 117,     0.5) /* FocusedProbability */
     , (48802, 104,      10) /* ObviousRadarRange */
     , (48802, 122,       2) /* AiAcquireHealth */
     , (48802, 125,       1) /* ResistHealthDrain */
     , (48802,  39,     1.0) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48802,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48802,   1,   33561513) /* Setup */
     , (48802,   2,  150994945) /* MotionTable */
     , (48802,   3,  536870942) /* SoundTable */
     , (48802,   4,  805306368) /* CombatTable */
     , (48802,   8,  100669124) /* Icon */;



INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48802,   1, 300, 0, 0) /* Strength */
     , (48802,   2, 220, 0, 0) /* Endurance */
     , (48802,   3, 220, 0, 0) /* Quickness */
     , (48802,   4, 220, 0, 0) /* Coordination */
     , (48802,   5, 220, 0, 0) /* Focus */
     , (48802,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48802,   1,  4985, 0, 0, 5015) /* MaxHealth */
     , (48802,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (48802,   5,  2000, 0, 0, 2250) /* MaxMana */;


INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48802,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (48802,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (48802, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (48802, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (48802, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (48802, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (48802, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (48802, 46, 0, 3, 0, 460, 0, 0) /* FinesseWeapons      Specialized */
     , (48802, 48, 0, 3, 0, 460, 0, 0) /* Shield              Specialized */
     , (48802, 49, 0, 3, 0, 460, 0, 0) /* DualWield           Specialized */
     , (48802, 51, 0, 3, 0, 460, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48802,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48802,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48802,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48802,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48802,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48802,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48802,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48802,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48802,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48802, 2, 47219,  1, 0, 0, False) /* Create Ensorcelled Sword (47219) for Wield */
     , (48802, 2, 47227,  1, 0, 0, False) /* Create Ensorcelled Mace (47227) for Wield */;

