DELETE FROM `weenie` WHERE `class_Id` = 47217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47217, 'ace47217-ensorcelledweapon', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47217,   1,         16) /* ItemType - Creature */
     , (47217,   2,         77) /* CreatureType - Ghost */
     , (47217,   6,         -1) /* ItemsCapacity */
     , (47217,   7,         -1) /* ContainersCapacity */
     , (47217,  16,          1) /* ItemUseable - No */
     , (47217,  25,        225) /* Level */
     , (47217,  27,          0) /* ArmorType - None */
     , (47217,  68,          3) /* TargetingTactic - Random, Focused */
     , (47217,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47217, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (47217, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47217, 146,    1550000) /* XpOverride */
     , (47217, 307,          5) /* DamageRating */
     , (47217, 316,         15) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47217,   1, True ) /* Stuck */
     , (47217,   6, False) /* AiUsesMana */
     , (47217,  11, False) /* IgnoreCollisions */
     , (47217,  12, True ) /* ReportCollisions */
     , (47217,  13, False) /* Ethereal */
     , (47217,  14, True ) /* GravityStatus */
     , (47217,  19, True ) /* Attackable */
     , (47217,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47217,  13,       1) /* ArmorModVsSlash */
     , (47217,  14,     0.9) /* ArmorModVsPierce */
     , (47217,  15,    0.75) /* ArmorModVsBludgeon */
     , (47217,  16,       1) /* ArmorModVsCold */
     , (47217,  17,       1) /* ArmorModVsFire */
     , (47217,  18,    0.67) /* ArmorModVsAcid */
     , (47217,  19,       1) /* ArmorModVsElectric */
     , (47217,  31,      22) /* VisualAwarenessRange */
     , (47217,  34,       1) /* PowerupTime */
     , (47217,  36,       1) /* ChargeSpeed */
     , (47217,  39,       1) /* DefaultScale */
     , (47217,  64,    0.25) /* ResistSlash */
     , (47217,  65,    0.25) /* ResistPierce */
     , (47217,  66,     0.9) /* ResistBludgeon */
     , (47217,  67,     0.3) /* ResistFire */
     , (47217,  68,     0.3) /* ResistCold */
     , (47217,  69,     0.9) /* ResistAcid */
     , (47217,  70,     0.4) /* ResistElectric */
     , (47217,  71,       1) /* ResistHealthBoost */
     , (47217,  72,       1) /* ResistStaminaDrain */
     , (47217,  73,       1) /* ResistStaminaBoost */
     , (47217,  74,       1) /* ResistManaDrain */
     , (47217,  75,       1) /* ResistManaBoost */
     , (47217,  76,       1) /* Translucency */
     , (47217,  80,       3) /* AiUseMagicDelay */
     , (47217, 104,      10) /* ObviousRadarRange */
     , (47217, 117,     0.5) /* FocusedProbability */
     , (47217, 122,       2) /* AiAcquireHealth */
     , (47217, 125,       1) /* ResistHealthDrain */
     , (47217, 166,     1.2) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47217,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47217,   1, 0x02001BA7) /* Setup */
     , (47217,   2, 0x09000001) /* MotionTable */
     , (47217,   3, 0x2000001E) /* SoundTable */
     , (47217,   4, 0x30000000) /* CombatTable */
     , (47217,   8, 0x060016C4) /* Icon */
     , (47217,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47217,   1, 300, 0, 0) /* Strength */
     , (47217,   2, 220, 0, 0) /* Endurance */
     , (47217,   3, 220, 0, 0) /* Quickness */
     , (47217,   4, 220, 0, 0) /* Coordination */
     , (47217,   5, 220, 0, 0) /* Focus */
     , (47217,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47217,   1,  4865, 0, 0, 4975) /* MaxHealth */
     , (47217,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (47217,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47217,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (47217,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (47217, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (47217, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (47217, 45, 0, 3, 0, 395, 0, 0) /* LightWeapons        Specialized */
     , (47217, 46, 0, 3, 0, 395, 0, 0) /* FinesseWeapons      Specialized */
     , (47217, 49, 0, 3, 0, 395, 0, 0) /* DualWield           Specialized */
     , (47217, 51, 0, 3, 0, 395, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47217,  0,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47217,  1,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47217,  2,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47217,  3,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47217,  4,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47217,  5,  4, 600, 0.75,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47217,  6,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47217,  7,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47217,  8,  4, 600, 0.75,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47217, 10, 47222,  1, 0, 0.5, False) /* Create Ensorcelled Mace (47222) for WieldTreasure */
     , (47217, 10, 47219,  1, 0, 0.5, False) /* Create Ensorcelled Sword (47219) for WieldTreasure */
     , (47217, 10, 47220,  1, 0, 0.5, False) /* Create Ensorcelled Dagger (47220) for WieldTreasure */;
