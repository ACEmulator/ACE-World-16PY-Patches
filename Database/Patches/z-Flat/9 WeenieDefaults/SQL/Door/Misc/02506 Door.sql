DELETE FROM `weenie` WHERE `class_Id` = 2506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2506, 'doorswampdirelands', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506,   1,        128) /* ItemType - Misc */
     , (2506,   8,        500) /* Mass */
     , (2506,  16,         32) /* ItemUseable - Remote */
     , (2506,  19,          0) /* Value */
     , (2506,  38,        500) /* ResistLockpick */
     , (2506,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506,   1, True ) /* Stuck */
     , (2506,   2, False) /* Open */
     , (2506,   3, True ) /* Locked */
     , (2506,  12, True ) /* ReportCollisions */
     , (2506,  13, False) /* Ethereal */
     , (2506,  14, False) /* GravityStatus */
     , (2506,  33, False) /* ResetMessagePending */
     , (2506,  34, False) /* DefaultOpen */
     , (2506,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2506,  11,     300) /* ResetInterval */
     , (2506,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506,   1, 'Door') /* Name */
     , (2506,  12, 'KeySwampDirelands') /* LockCode */
     , (2506,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506,   1,   33555023) /* Setup */
     , (2506,   2,  150994966) /* MotionTable */
     , (2506,   3,  536870946) /* SoundTable */
     , (2506,   8,  100668183) /* Icon */
     , (2506,  22,  872415275) /* PhysicsEffectTable */;
