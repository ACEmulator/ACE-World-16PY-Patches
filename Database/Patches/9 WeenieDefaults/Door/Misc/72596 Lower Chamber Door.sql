DELETE FROM `weenie` WHERE `class_Id` = 72596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72596, 'ace72596-lowerchamberdoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72596,   1,        128) /* ItemType - Misc */
     , (72596,   8,        500) /* Mass */
     , (72596,  16,         32) /* ItemUseable - Remote */
     , (72596,  19,          0) /* Value */
     , (72596,  38,       9999) /* ResistLockpick */
     , (72596,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72596,   1, True ) /* Stuck */
     , (72596,   2, False) /* Open */
     , (72596,   3, True ) /* Locked */
     , (72596,  12, True ) /* ReportCollisions */
     , (72596,  13, False) /* Ethereal */
     , (72596,  14, False) /* GravityStatus */
     , (72596,  33, False) /* ResetMessagePending */
     , (72596,  34, False) /* DefaultOpen */
     , (72596,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72596,  11,     300) /* ResetInterval */
     , (72596,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72596,   1, 'Lower Chamber Door') /* Name */
     , (72596,  12, 'NanjouStockadeDoor1') /* LockCode */
     , (72596,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72596,   1,   33555023) /* Setup */
     , (72596,   2,  150994966) /* MotionTable */
     , (72596,   3,  536870946) /* SoundTable */
     , (72596,   8,  100668183) /* Icon */
     , (72596,  22,  872415275) /* PhysicsEffectTable */;
