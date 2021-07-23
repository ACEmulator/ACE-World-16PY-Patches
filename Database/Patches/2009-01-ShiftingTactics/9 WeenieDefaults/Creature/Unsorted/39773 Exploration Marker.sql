DELETE FROM `weenie` WHERE `class_Id` = 39773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39773, 'ace39773-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39773,   1,         16) /* ItemType - Creature */
     , (39773,   6,         -1) /* ItemsCapacity */
     , (39773,   7,         -1) /* ContainersCapacity */
     , (39773,  16,         32) /* ItemUseable - Remote */
     , (39773,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39773,   1, True ) /* Stuck */
     , (39773,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39773,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39773,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39773,   1,   33560703) /* Setup */
     , (39773,   2,  150995429) /* MotionTable */
     , (39773,   3,  536870932) /* SoundTable */
     , (39773,   6,   67113133) /* PaletteBase */
     , (39773,   8,  100671368) /* Icon */
     , (39773,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39773, 8040, 2665807874, 4.39872, 46.8564, 74, -0.01640741, 0, 0, -0.9998654) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50002 [4.398720 46.856400 74.000000] -0.016407 0.000000 0.000000 -0.999865 */;
