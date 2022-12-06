DELETE FROM `weenie` WHERE `class_Id` = 42040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42040, 'ace42040-nobleremains', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42040,   1,         16) /* ItemType - Creature */
     , (42040,   5,        150) /* EncumbranceVal */
     , (42040,   6,         -1) /* ItemsCapacity */
     , (42040,   7,         -1) /* ContainersCapacity */
     , (42040,  16,          1) /* ItemUseable - No */
     , (42040,  40,          1) /* CombatMode - NonCombat */
     , (42040,  67,          1) /* Tolerance - NoAttack */
     , (42040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42040, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42040,   1, True ) /* Stuck */
     , (42040,  11, False) /* IgnoreCollisions */
     , (42040,  12, True ) /* ReportCollisions */
     , (42040,  13, False) /* Ethereal */
     , (42040,  14, True ) /* GravityStatus */
     , (42040,  19, True ) /* Attackable */
     , (42040,  52, True ) /* AiImmobile */
     , (42040,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42040,  83, True ) /* NpcLooksLikeObject */
     , (42040, 103, True ) /* NonProjectileMagicImmune */
     , (42040, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42040,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42040,   1, 'Noble Remains') /* Name */
     , (42040,  15, 'A pile of blackened and corrupted bones with a glint of gold inside.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42040,   1, 0x020016CE) /* Setup */
     , (42040,   2, 0x0900019B) /* MotionTable */
     , (42040,   3, 0x2000001E) /* SoundTable */
     , (42040,   8, 0x060016C4) /* Icon */
     , (42040,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42040,   1, 400, 0, 0) /* Strength */
     , (42040,   2, 500, 0, 0) /* Endurance */
     , (42040,   3, 500, 0, 0) /* Quickness */
     , (42040,   4, 350, 0, 0) /* Coordination */
     , (42040,   5, 490, 0, 0) /* Focus */
     , (42040,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42040,   1,     0, 0, 0, 250) /* MaxHealth */
     , (42040,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (42040,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42040,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (42040,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (42040, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42040,  0, 32, 150,  0.5,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (42040, 16, 32,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (42040, 17, 32, 150, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (42040, 21, 32,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42040, 9, 42039,  0, 0, 1, False) /* Create Mhoire Signet Ring (42039) for ContainTreasure */
     , (42040, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (42040, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (42040, 9, 41957,  0, 0, 0.02, False) /* Create Mhoire Castle Treasury Key (41957) for ContainTreasure */
     , (42040, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
