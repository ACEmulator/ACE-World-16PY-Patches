DELETE FROM `weenie` WHERE `class_Id` = 22918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22918, 'dooraerbax3', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22918,   1,        128) /* ItemType - Misc */
     , (22918,   8,        500) /* Mass */
     , (22918,  16,         32) /* ItemUseable - Remote */
     , (22918,  19,          0) /* Value */
     , (22918,  38,       5000) /* ResistLockpick */
     , (22918,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22918,   1, True ) /* Stuck */
     , (22918,   2, False) /* Open */
     , (22918,   3, True ) /* Locked */
     , (22918,  12, True ) /* ReportCollisions */
     , (22918,  13, False) /* Ethereal */
     , (22918,  14, False) /* GravityStatus */
     , (22918,  33, False) /* ResetMessagePending */
     , (22918,  34, False) /* DefaultOpen */
     , (22918,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22918,  11,     180) /* ResetInterval */
     , (22918,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22918,   1, 'Aerbax''s Anteroom') /* Name */
     , (22918,  12, 'AerbaxDoor3') /* LockCode */
     , (22918,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22918,   1,   33555953) /* Setup */
     , (22918,   2,  150995078) /* MotionTable */
     , (22918,   3,  536870946) /* SoundTable */
     , (22918,   8,  100668183) /* Icon */
     , (22918,  22,  872415275) /* PhysicsEffectTable */;
