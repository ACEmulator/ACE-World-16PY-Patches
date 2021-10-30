DELETE FROM `weenie` WHERE `class_Id` = 46311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46311, 'ace46311-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46311,   1,        128) /* ItemType - Misc */
     , (46311,  16,          1) /* ItemUseable - No */
     , (46311,  19,          0) /* Value */
     , (46311,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46311,   1, True ) /* Stuck */
     , (46311,   2, False) /* Open */
     , (46311,  24, True ) /* UiHidden */
     , (46311,  34, False) /* DefaultOpen */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46311,  11,     600) /* ResetInterval */
     , (46311,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46311,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46311,   1,   33561469) /* Setup */
     , (46311,   2,  150995483) /* MotionTable */
     , (46311,   3,  536871122) /* SoundTable */
     , (46311,   8,  100668183) /* Icon */
     , (46311,  22,  872415275) /* PhysicsEffectTable */;
