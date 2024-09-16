DELETE FROM `weenie` WHERE `class_Id` = 47216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47216, 'ace47216-ensorcelledweapon', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47216,   1,         16) /* ItemType - Creature */
     , (47216,   2,         77) /* CreatureType - Ghost */
     , (47216,   6,         -1) /* ItemsCapacity */
     , (47216,   7,         -1) /* ContainersCapacity */
     , (47216,  16,          1) /* ItemUseable - No */
     , (47216,  25,        205) /* Level */
     , (47216,  27,          0) /* ArmorType - None */
     , (47216,  68,          3) /* TargetingTactic - Random, Focused */
     , (47216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47216, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (47216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47216, 146,    1050000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47216,   1, True ) /* Stuck */
     , (47216,   6, False) /* AiUsesMana */
     , (47216,  11, False) /* IgnoreCollisions */
     , (47216,  12, True ) /* ReportCollisions */
     , (47216,  13, False) /* Ethereal */
     , (47216,  14, True ) /* GravityStatus */
     , (47216,  19, True ) /* Attackable */
     , (47216,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47216,  13,       1) /* ArmorModVsSlash */
     , (47216,  14,     0.9) /* ArmorModVsPierce */
     , (47216,  15,    0.75) /* ArmorModVsBludgeon */
     , (47216,  16,       1) /* ArmorModVsCold */
     , (47216,  17,       1) /* ArmorModVsFire */
     , (47216,  18,    0.67) /* ArmorModVsAcid */
     , (47216,  19,       1) /* ArmorModVsElectric */
     , (47216,  31,      22) /* VisualAwarenessRange */
     , (47216,  34,       1) /* PowerupTime */
     , (47216,  36,       1) /* ChargeSpeed */
     , (47216,  39,       1) /* DefaultScale */
     , (47216,  64,    0.25) /* ResistSlash */
     , (47216,  65,    0.25) /* ResistPierce */
     , (47216,  66,     0.9) /* ResistBludgeon */
     , (47216,  67,     0.3) /* ResistFire */
     , (47216,  68,     0.3) /* ResistCold */
     , (47216,  69,     0.9) /* ResistAcid */
     , (47216,  70,     0.4) /* ResistElectric */
     , (47216,  71,       1) /* ResistHealthBoost */
     , (47216,  72,       1) /* ResistStaminaDrain */
     , (47216,  73,       1) /* ResistStaminaBoost */
     , (47216,  74,       1) /* ResistManaDrain */
     , (47216,  75,       1) /* ResistManaBoost */
     , (47216,  76,       1) /* Translucency */
     , (47216,  80,       3) /* AiUseMagicDelay */
     , (47216, 104,      10) /* ObviousRadarRange */
     , (47216, 117,     0.5) /* FocusedProbability */
     , (47216, 122,       2) /* AiAcquireHealth */
     , (47216, 125,       1) /* ResistHealthDrain */
     , (47216, 166,     1.2) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47216,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47216,   1, 0x02001BA7) /* Setup */
     , (47216,   2, 0x09000001) /* MotionTable */
     , (47216,   3, 0x2000001E) /* SoundTable */
     , (47216,   4, 0x30000000) /* CombatTable */
     , (47216,   8, 0x060016C4) /* Icon */
     , (47216,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47216,   1, 300, 0, 0) /* Strength */
     , (47216,   2, 220, 0, 0) /* Endurance */
     , (47216,   3, 220, 0, 0) /* Quickness */
     , (47216,   4, 220, 0, 0) /* Coordination */
     , (47216,   5, 220, 0, 0) /* Focus */
     , (47216,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47216,   1,  3355, 0, 0, 3465) /* MaxHealth */
     , (47216,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (47216,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47216,  6, 0, 2, 0, 568, 0, 0) /* MeleeDefense        Trained */
     , (47216,  7, 0, 2, 0, 581, 0, 0) /* MissileDefense      Trained */
     , (47216, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (47216, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (47216, 45, 0, 2, 0, 544, 0, 0) /* LightWeapons        Trained */
     , (47216, 46, 0, 2, 0, 570, 0, 0) /* FinesseWeapons      Trained */
     , (47216, 49, 0, 2, 0, 570, 0, 0) /* DualWield           Trained */
     , (47216, 51, 0, 2, 0, 570, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47216,  0,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47216,  1,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47216,  2,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47216,  3,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47216,  4,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47216,  5,  4, 600, 0.75,  400,  400,  360,  300,  400,  400,  268,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47216,  6,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47216,  7,  4,  0,    0,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47216,  8,  4, 600, 0.75,  400,  400,  360,  300,  400,  400,  268,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47216, 10, 47219,  1, 0, 0.33, False) /* Create Ensorcelled Sword (47219) for WieldTreasure */
     , (47216, 10, 47220,  1, 0, 0.33, False) /* Create Ensorcelled Dagger (47220) for WieldTreasure */
     , (47216, 10, 47222,  1, 0, 0.34, False) /* Create Ensorcelled Mace (47222) for WieldTreasure */;
