DELETE FROM `weenie` WHERE `class_Id` = 51554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51554, 'ace51554-door', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51554,   1,         16) /* ItemType - Creature */
     , (51554,   6,         -1) /* ItemsCapacity */
     , (51554,   7,         -1) /* ContainersCapacity */
     , (51554,  16,          1) /* ItemUseable - No */
     , (51554,  67,          1) /* Tolerance - NoAttack */
     , (51554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51554, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51554, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51554,  1,  True ) /* Stuck */
     , (51554, 19,  True ) /* Attackable */
     , (51554, 29,  True ) /* NoCorpse */
     , (51554, 52,  True ) /* AiImmobile */
     , (51554, 82,  True ) /* DontTurnOrMoveWhenGiving */
     , (51554, 83,  True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51554,  13,       1) /* ArmorModVsSlash */
     , (51554,  14,       1) /* ArmorModVsPierce */
     , (51554,  15,       1) /* ArmorModVsBludgeon */
     , (51554,  16,       1) /* ArmorModVsCold */
     , (51554,  17,       1) /* ArmorModVsFire */
     , (51554,  18,       1) /* ArmorModVsAcid */
     , (51554,  19,       1) /* ArmorModVsElectric */
     , (51554,  64,       1) /* ResistSlash */
     , (51554,  65,       1) /* ResistPierce */
     , (51554,  66,       1) /* ResistBludgeon */
     , (51554,  67,       1) /* ResistFire */
     , (51554,  68,       1) /* ResistCold */
     , (51554,  69,       1) /* ResistAcid */
     , (51554,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51554,   1, 'Door') /* Name */
     , (51554,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51554,   1,   33557947) /* Setup */
     , (51554,   2,  150994966) /* MotionTable */
     , (51554,   3,  536871001) /* SoundTable */
     , (51554,   8,  100668183) /* Icon */
     , (51554,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51554, 8040, 1483801057, 154.75, -50, -0.06799996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587101E1 [154.750000 -50.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51554,   1,  50, 0, 0) /* Strength */
     , (51554,   2,  50, 0, 0) /* Endurance */
     , (51554,   3,  50, 0, 0) /* Quickness */
     , (51554,   4,  50, 0, 0) /* Coordination */
     , (51554,   5,  50, 0, 0) /* Focus */
     , (51554,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51554,   1,  4975, 0, 0, 5000) /* MaxHealth */
     , (51554,   3,     0, 0, 0,   50) /* MaxStamina */
     , (51554,   5,     0, 0, 0,   30) /* MaxMana */;
