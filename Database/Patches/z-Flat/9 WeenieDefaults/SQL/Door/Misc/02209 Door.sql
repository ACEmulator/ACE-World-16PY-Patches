DELETE FROM `weenie` WHERE `class_Id` = 2209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2209, 'doortumeroka', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209,   1,        128) /* ItemType - Misc */
     , (2209,   8,        500) /* Mass */
     , (2209,  16,         32) /* ItemUseable - Remote */
     , (2209,  19,          0) /* Value */
     , (2209,  38,        250) /* ResistLockpick */
     , (2209,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209,   1, True ) /* Stuck */
     , (2209,   2, False) /* Open */
     , (2209,   3, True ) /* Locked */
     , (2209,  12, True ) /* ReportCollisions */
     , (2209,  13, False) /* Ethereal */
     , (2209,  14, False) /* GravityStatus */
     , (2209,  33, False) /* ResetMessagePending */
     , (2209,  34, False) /* DefaultOpen */
     , (2209,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209,  11,     180) /* ResetInterval */
     , (2209,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209,   1, 'Door') /* Name */
     , (2209,  12, 'keytumerokA') /* LockCode */
     , (2209,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209,   1,   33555023) /* Setup */
     , (2209,   2,  150994966) /* MotionTable */
     , (2209,   3,  536870946) /* SoundTable */
     , (2209,   8,  100668183) /* Icon */
     , (2209,  22,  872415275) /* PhysicsEffectTable */;
