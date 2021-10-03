DELETE FROM `weenie` WHERE `class_Id` = 581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (581, 'doorprison14', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (581,   1,        128) /* ItemType - Misc */
     , (581,   8,        500) /* Mass */
     , (581,  16,         32) /* ItemUseable - Remote */
     , (581,  19,          0) /* Value */
     , (581,  38,         50) /* ResistLockpick */
     , (581,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (581,   1, True ) /* Stuck */
     , (581,   2, False) /* Open */
     , (581,   3, True ) /* Locked */
     , (581,  12, True ) /* ReportCollisions */
     , (581,  13, False) /* Ethereal */
     , (581,  14, False) /* GravityStatus */
     , (581,  33, False) /* ResetMessagePending */
     , (581,  34, False) /* DefaultOpen */
     , (581,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (581,  11,     300) /* ResetInterval */
     , (581,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (581,   1, 'Door') /* Name */
     , (581,  12, 'masterkey') /* LockCode */
     , (581,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (581,   1,   33555073) /* Setup */
     , (581,   2,  150994966) /* MotionTable */
     , (581,   3,  536870946) /* SoundTable */
     , (581,   8,  100668434) /* Icon */
     , (581,  22,  872415275) /* PhysicsEffectTable */;
