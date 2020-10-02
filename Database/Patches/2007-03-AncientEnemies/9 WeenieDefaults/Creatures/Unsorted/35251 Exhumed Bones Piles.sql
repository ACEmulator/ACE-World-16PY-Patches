DELETE FROM `weenie` WHERE `class_Id` = 35251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35251, 'ace35251-exhumedbonespiles', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35251,   1,         16) /* ItemType - Creature */
     , (35251,   5,        150) /* EncumbranceVal */
     , (35251,   6,         -1) /* ItemsCapacity */
     , (35251,   7,         -1) /* ContainersCapacity */
     , (35251,  16,          1) /* ItemUseable - No */
     , (35251,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35251, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35251,   1, True ) /* Stuck */
     , (35251,  11, False) /* IgnoreCollisions */
     , (35251,  12, True ) /* ReportCollisions */
     , (35251,  13, False) /* Ethereal */
     , (35251,  14, True ) /* GravityStatus */
     , (35251,  19, True ) /* Attackable */
     , (35251,  83, True ) /* NPCLookLike */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35251,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35251,   1, 'Exhumed Bones Piles') /* Name */
     , (35251,  15, 'A pile of blackened and corrupted bones.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35251,   1,   33560270) /* Setup */
     , (35251,   2,  150995355) /* MotionTable */
     , (35251,   3,  536870942) /* SoundTable */
     , (35251,   8,  100669124) /* Icon */
     , (35251,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35251,   1, 400, 0, 0) /* Strength */
     , (35251,   2, 500, 0, 0) /* Endurance */
     , (35251,   3, 500, 0, 0) /* Quickness */
     , (35251,   4, 350, 0, 0) /* Coordination */
     , (35251,   5, 490, 0, 0) /* Focus */
     , (35251,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35251,   1,     0, 0, 0,  250) /* MaxHealth */
     , (35251,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (35251,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35251,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (35251,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (35251, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (35251, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (35251, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (35251, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (35251, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (35251, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (35251, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35251,  0, 32, 150,  0.5,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (35251, 16, 32,   0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (35251, 17, 32, 150, 0.75,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (35251, 21, 32,   0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35251, 9, 35107,  0, 0, 1, False) /* Create Exhumed Bones (35107) for ContainTreasure */;
