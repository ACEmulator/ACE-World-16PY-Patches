DELETE FROM `weenie` WHERE `class_Id` = 4893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4893, 'doordistillery', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4893,   1,        128) /* ItemType - Misc */
     , (4893,   8,        500) /* Mass */
     , (4893,  16,         32) /* ItemUseable - Remote */
     , (4893,  19,          0) /* Value */
     , (4893,  38,        140) /* ResistLockpick */
     , (4893,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4893,   1, True ) /* Stuck */
     , (4893,   2, False) /* Open */
     , (4893,   3, True ) /* Locked */
     , (4893,  12, True ) /* ReportCollisions */
     , (4893,  13, False) /* Ethereal */
     , (4893,  14, False) /* GravityStatus */
     , (4893,  33, False) /* ResetMessagePending */
     , (4893,  34, False) /* DefaultOpen */
     , (4893,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4893,  11,     300) /* ResetInterval */
     , (4893,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4893,   1, 'Door') /* Name */
     , (4893,  12, 'keyaleval') /* LockCode */
     , (4893,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4893,   1,   33555023) /* Setup */
     , (4893,   2,  150994966) /* MotionTable */
     , (4893,   3,  536870946) /* SoundTable */
     , (4893,   8,  100668183) /* Icon */
     , (4893,  22,  872415275) /* PhysicsEffectTable */;
