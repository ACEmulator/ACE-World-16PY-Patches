DELETE FROM `weenie` WHERE `class_Id` = 5133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5133, 'doorsamsurlibrary', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5133,   1,        128) /* ItemType - Misc */
     , (5133,   8,        500) /* Mass */
     , (5133,  16,         32) /* ItemUseable - Remote */
     , (5133,  19,          0) /* Value */
     , (5133,  38,        100) /* ResistLockpick */
     , (5133,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5133,   1, True ) /* Stuck */
     , (5133,   2, False) /* Open */
     , (5133,   3, True ) /* Locked */
     , (5133,  12, True ) /* ReportCollisions */
     , (5133,  13, False) /* Ethereal */
     , (5133,  14, False) /* GravityStatus */
     , (5133,  33, False) /* ResetMessagePending */
     , (5133,  34, False) /* DefaultOpen */
     , (5133,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5133,  11,     300) /* ResetInterval */
     , (5133,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5133,   1, 'Library Door') /* Name */
     , (5133,  12, 'KeySamsurLibrary') /* LockCode */
     , (5133,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5133,   1,   33555023) /* Setup */
     , (5133,   2,  150994966) /* MotionTable */
     , (5133,   3,  536870946) /* SoundTable */
     , (5133,   8,  100668183) /* Icon */
     , (5133,  22,  872415275) /* PhysicsEffectTable */;
