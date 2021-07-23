DELETE FROM `weenie` WHERE `class_Id` = 39751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39751, 'ace39751-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39751,   1,         16) /* ItemType - Creature */
     , (39751,   6,         -1) /* ItemsCapacity */
     , (39751,   7,         -1) /* ContainersCapacity */
     , (39751,  16,         32) /* ItemUseable - Remote */
     , (39751,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39751,   1, True ) /* Stuck */
     , (39751,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39751,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39751,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39751,   1,   33560703) /* Setup */
     , (39751,   2,  150995429) /* MotionTable */
     , (39751,   3,  536870932) /* SoundTable */
     , (39751,   6,   67113133) /* PaletteBase */
     , (39751,   8,  100671368) /* Icon */
     , (39751,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39751, 8040, 2928476215, 162.728, 147.748, 39.873, -0.2352839, 0, 0, -0.9719267) /* PCAPRecordedLocation */
/* @teleloc 0xAE8D0037 [162.728000 147.748000 39.873000] -0.235284 0.000000 0.000000 -0.971927 */;
