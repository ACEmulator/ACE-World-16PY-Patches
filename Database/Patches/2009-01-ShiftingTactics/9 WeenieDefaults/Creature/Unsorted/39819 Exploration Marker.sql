DELETE FROM `weenie` WHERE `class_Id` = 39819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39819, 'ace39819-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39819,   1,         16) /* ItemType - Creature */
     , (39819,   6,         -1) /* ItemsCapacity */
     , (39819,   7,         -1) /* ContainersCapacity */
     , (39819,  16,         32) /* ItemUseable - Remote */
     , (39819,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39819,   1, True ) /* Stuck */
     , (39819,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39819,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39819,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39819,   1,   33560703) /* Setup */
     , (39819,   2,  150995429) /* MotionTable */
     , (39819,   3,  536870932) /* SoundTable */
     , (39819,   6,   67113133) /* PaletteBase */
     , (39819,   8,  100671368) /* Icon */
     , (39819,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39819, 8040, 2338586660, 101.873, 83.7157, 14, 0.918893, 0, 0, 0.394507) /* PCAPRecordedLocation */
/* @teleloc 0x8B640024 [101.873000 83.715700 14.000000] 0.918893 0.000000 0.000000 0.394507 */;
