DELETE FROM `weenie` WHERE `class_Id` = 47218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47218, 'ace47218-ensorcelledweapon', 10, '2024-09-16 04:28:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47218,   1,         16) /* ItemType - Creature */
     , (47218,   2,         77) /* CreatureType - Ghost */
     , (47218,   6,         -1) /* ItemsCapacity */
     , (47218,   7,         -1) /* ContainersCapacity */
     , (47218,  16,          1) /* ItemUseable - No */
     , (47218,  25,        210) /* Level */
     , (47218,  27,          0) /* ArmorType - None */
     , (47218,  68,          3) /* TargetingTactic - Random, Focused */
     , (47218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47218, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (47218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47218, 146,    1200000) /* XpOverride */
     , (47218, 307,          5) /* DamageRating */
     , (47218, 316,         15) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47218,   1, True ) /* Stuck */
     , (47218,   6, False) /* AiUsesMana */
     , (47218,  11, False) /* IgnoreCollisions */
     , (47218,  12, True ) /* ReportCollisions */
     , (47218,  13, False) /* Ethereal */
     , (47218,  14, True ) /* GravityStatus */
     , (47218,  19, True ) /* Attackable */
     , (47218,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47218,  13,       1) /* ArmorModVsSlash */
     , (47218,  14,     0.9) /* ArmorModVsPierce */
     , (47218,  15,    0.75) /* ArmorModVsBludgeon */
     , (47218,  16,       1) /* ArmorModVsCold */
     , (47218,  17,       1) /* ArmorModVsFire */
     , (47218,  18,    0.67) /* ArmorModVsAcid */
     , (47218,  19,       1) /* ArmorModVsElectric */
     , (47218,  31,      22) /* VisualAwarenessRange */
     , (47218,  34,       1) /* PowerupTime */
     , (47218,  36,       1) /* ChargeSpeed */
     , (47218,  39,       1) /* DefaultScale */
     , (47218,  64,    0.25) /* ResistSlash */
     , (47218,  65,    0.25) /* ResistPierce */
     , (47218,  66,     0.9) /* ResistBludgeon */
     , (47218,  67,     0.3) /* ResistFire */
     , (47218,  68,     0.3) /* ResistCold */
     , (47218,  69,     0.9) /* ResistAcid */
     , (47218,  70,     0.4) /* ResistElectric */
     , (47218,  71,       1) /* ResistHealthBoost */
     , (47218,  72,       1) /* ResistStaminaDrain */
     , (47218,  73,       1) /* ResistStaminaBoost */
     , (47218,  74,       1) /* ResistManaDrain */
     , (47218,  75,       1) /* ResistManaBoost */
     , (47218,  76,       1) /* Translucency */
     , (47218,  80,       3) /* AiUseMagicDelay */
     , (47218, 104,      10) /* ObviousRadarRange */
     , (47218, 117,     0.5) /* FocusedProbability */
     , (47218, 122,       2) /* AiAcquireHealth */
     , (47218, 125,       1) /* ResistHealthDrain */
     , (47218, 166,     1.2) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47218,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47218,   1, 0x02001BA8) /* Setup */
     , (47218,   2, 0x09000001) /* MotionTable */
     , (47218,   3, 0x2000001E) /* SoundTable */
     , (47218,   4, 0x30000000) /* CombatTable */
     , (47218,   8, 0x060016C4) /* Icon */
     , (47218,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47218,   1, 330, 0, 0) /* Strength */
     , (47218,   2, 330, 0, 0) /* Endurance */
     , (47218,   3, 300, 0, 0) /* Quickness */
     , (47218,   4, 380, 0, 0) /* Coordination */
     , (47218,   5, 400, 0, 0) /* Focus */
     , (47218,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47218,   1,  4700, 0, 0, 4865) /* MaxHealth */
     , (47218,   3,  3290, 0, 0, 3620) /* MaxStamina */
     , (47218,   5,  1500, 0, 0, 1790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47218,  6, 0, 2, 0, 488, 0, 0) /* MeleeDefense        Trained */
     , (47218,  7, 0, 2, 0, 533, 0, 0) /* MissileDefense      Trained */
     , (47218, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (47218, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (47218, 45, 0, 2, 0, 480, 0, 0) /* LightWeapons        Trained */
     , (47218, 47, 0, 2, 0, 350, 0, 0) /* MissileWeapons      Trained */
     , (47218, 51, 0, 2, 0, 395, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47218,  0,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47218,  1,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47218,  2,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47218,  3,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47218,  4,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47218,  5,  4, 600, 0.75,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47218,  6,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47218,  7,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47218,  8,  4, 600, 0.75,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47218, 2, 47221,  1, 0, 1, False) /* Create Ensorcelled Bow (47221) for Wield */
     , (47218, 2, 47513,  1, 0, 1, False) /* Create Arrow (47513) for Wield */;
