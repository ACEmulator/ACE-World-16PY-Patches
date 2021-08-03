/* DELETE FROM `weenie` WHERE `class_Id` = 123299;*/
DELETE FROM `weenie` WHERE `class_Id` = 82015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82015, '82015doorarchall', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82015,   1,        128) /* ItemType - Misc */
     , (82015,  16,          1) /* ItemUseable - No */
     , (82015,  19,          0) /* Value */
     , (82015,  38,        700) /* ResistLockpick */
     , (82015,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82015,   1, True ) /* Stuck */
     , (82015,   2, False) /* Open */
     , (82015,  12, True ) /* ReportCollisions */
     , (82015,  13, False) /* Ethereal */
     , (82015,  14, False) /* GravityStatus */
     , (82015,  33, False) /* ResetMessagePending */
     , (82015,  34, False) /* DefaultOpen */
     , (82015,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82015,  11,      20) /* ResetInterval */
     , (82015,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82015,   1, 'Fortified Door') /* Name */
     , (82015,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82015,   1,   33558696) /* Setup */
     , (82015,   2,  150995294) /* MotionTable */
     , (82015,   3,  536870946) /* SoundTable */
     , (82015,   8,  100668183) /* Icon */
     , (82015,  22,  872415275) /* PhysicsEffectTable */;
