DELETE FROM `weenie` WHERE `class_Id` = 12706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12706, 'dooracademyb', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12706,   1,        128) /* ItemType - Misc */
     , (12706,   8,        500) /* Mass */
     , (12706,  16,         32) /* ItemUseable - Remote */
     , (12706,  19,          0) /* Value */
     , (12706,  38,       9999) /* ResistLockpick */
     , (12706,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12706,   1, True ) /* Stuck */
     , (12706,   2, False) /* Open */
     , (12706,   3, True ) /* Locked */
     , (12706,  12, True ) /* ReportCollisions */
     , (12706,  13, False) /* Ethereal */
     , (12706,  14, False) /* GravityStatus */
     , (12706,  33, False) /* ResetMessagePending */
     , (12706,  34, False) /* DefaultOpen */
     , (12706,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12706,  11,      60) /* ResetInterval */
     , (12706,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12706,   1, 'Academy Quartermaster''s Workshop') /* Name */
     , (12706,  12, 'keydooracademyb') /* LockCode */
     , (12706,  14, 'Use the Academy Quartermaster''s Key on this door to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12706,   1,   33555023) /* Setup */
     , (12706,   2,  150994966) /* MotionTable */
     , (12706,   3,  536870946) /* SoundTable */
     , (12706,   8,  100668183) /* Icon */
     , (12706,  22,  872415275) /* PhysicsEffectTable */;
