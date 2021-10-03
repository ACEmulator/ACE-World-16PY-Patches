DELETE FROM `weenie` WHERE `class_Id` = 5019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5019, 'doorfolthidexit', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5019,   1,        128) /* ItemType - Misc */
     , (5019,   8,        500) /* Mass */
     , (5019,  16,         32) /* ItemUseable - Remote */
     , (5019,  19,          0) /* Value */
     , (5019,  38,        250) /* ResistLockpick */
     , (5019,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5019,   1, True ) /* Stuck */
     , (5019,   2, False) /* Open */
     , (5019,   3, True ) /* Locked */
     , (5019,  12, True ) /* ReportCollisions */
     , (5019,  13, False) /* Ethereal */
     , (5019,  14, False) /* GravityStatus */
     , (5019,  33, False) /* ResetMessagePending */
     , (5019,  34, False) /* DefaultOpen */
     , (5019,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5019,  11,     300) /* ResetInterval */
     , (5019,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5019,   1, 'Door') /* Name */
     , (5019,  12, 'KeyFolthidExit') /* LockCode */
     , (5019,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5019,   1,   33555023) /* Setup */
     , (5019,   2,  150994966) /* MotionTable */
     , (5019,   3,  536870946) /* SoundTable */
     , (5019,   8,  100668183) /* Icon */
     , (5019,  22,  872415275) /* PhysicsEffectTable */;
