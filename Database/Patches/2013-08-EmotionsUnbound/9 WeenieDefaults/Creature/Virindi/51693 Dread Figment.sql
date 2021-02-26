DELETE FROM `weenie` WHERE `class_Id` = 51693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51693, 'ace51693-dreadfigment', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51693,   1,         16) /* ItemType - Creature */
     , (51693,   2,         19) /* CreatureType - Virindi */
     , (51693,   6,         -1) /* ItemsCapacity */
     , (51693,   7,         -1) /* ContainersCapacity */
     , (51693,  16,          1) /* ItemUseable - No */
     , (51693,  25,        666) /* Level */
     , (51693,  37,       9999) /* ResistItemAppraisal */
     , (51693,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (51693, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51693, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51693,  1,  True) /* Stuck */
     , (51693, 19, False) /* Attackable */
     , (51693, 52,  True) /* AiImmobile */
     , (51693, 82,  True) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51693,  13,       1) /* ArmorModVsSlash */
     , (51693,  14,       1) /* ArmorModVsPierce */
     , (51693,  15,       1) /* ArmorModVsBludgeon */
     , (51693,  16,       1) /* ArmorModVsCold */
     , (51693,  17,       1) /* ArmorModVsFire */
     , (51693,  18,       1) /* ArmorModVsAcid */
     , (51693,  19,       1) /* ArmorModVsElectric */
     , (51693,  39,    0.25) /* DefaultScale */
     , (51693,  64,       1) /* ResistSlash */
     , (51693,  65,       1) /* ResistPierce */
     , (51693,  66,       1) /* ResistBludgeon */
     , (51693,  67,       1) /* ResistFire */
     , (51693,  68,       1) /* ResistCold */
     , (51693,  69,       1) /* ResistAcid */
     , (51693,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51693,   1, 'Dread Figment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51693,   1,   33559983) /* Setup */
     , (51693,   2,  150995487) /* MotionTable */
     , (51693,   3,  536871094) /* SoundTable */
     , (51693,   4,  805306381) /* CombatTable */
     , (51693,   8,  100667943) /* Icon */
     , (51693,  22,  872415443) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51693, 8040, 1484194479, 280.6082, -131.5021, 2.793968E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587702AF [280.608200 -131.502100 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51693,   1,  50, 0, 0) /* Strength */
     , (51693,   2,  50, 0, 0) /* Endurance */
     , (51693,   3,  50, 0, 0) /* Quickness */
     , (51693,   4,  50, 0, 0) /* Coordination */
     , (51693,   5,  50, 0, 0) /* Focus */
     , (51693,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51693,   1,     0, 0, 0, 100) /* MaxHealth */
     , (51693,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51693,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51693,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51693,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51693,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51693,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51693,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51693,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51693, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51693,  2421,   2.02)  /* Paralyzing Fear */;
