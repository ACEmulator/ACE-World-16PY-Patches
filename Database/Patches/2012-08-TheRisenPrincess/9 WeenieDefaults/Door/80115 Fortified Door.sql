/* DELETE FROM `weenie` WHERE `class_Id` = 123299;*/
DELETE FROM `weenie` WHERE `class_Id` = 80115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80115, '80115doorarchall', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80115,   1,        128) /* ItemType - Misc */
     , (80115,  16,          1) /* ItemUseable - No */
     , (80115,  19,          0) /* Value */
     , (80115,  38,        700) /* ResistLockpick */
     , (80115,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80115,   1, True ) /* Stuck */
     , (80115,   2, False) /* Open */
     , (80115,  12, True ) /* ReportCollisions */
     , (80115,  13, False) /* Ethereal */
     , (80115,  14, False) /* GravityStatus */
     , (80115,  33, False) /* ResetMessagePending */
     , (80115,  34, False) /* DefaultOpen */
     , (80115,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80115,  11,      20) /* ResetInterval */
     , (80115,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80115,   1, 'Fortified Door') /* Name */
     , (80115,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80115,   1,   33558696) /* Setup */
     , (80115,   2,  150995294) /* MotionTable */
     , (80115,   3,  536870946) /* SoundTable */
     , (80115,   8,  100668183) /* Icon */
     , (80115,  22,  872415275) /* PhysicsEffectTable */;
