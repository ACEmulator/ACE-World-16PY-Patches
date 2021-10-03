DELETE FROM `weenie` WHERE `class_Id` = 1413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1413, 'doorlostlightsamsur', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1413,   1,        128) /* ItemType - Misc */
     , (1413,   8,        500) /* Mass */
     , (1413,  16,         32) /* ItemUseable - Remote */
     , (1413,  19,          0) /* Value */
     , (1413,  38,        999) /* ResistLockpick */
     , (1413,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1413,   1, True ) /* Stuck */
     , (1413,   2, False) /* Open */
     , (1413,   3, True ) /* Locked */
     , (1413,  12, True ) /* ReportCollisions */
     , (1413,  13, False) /* Ethereal */
     , (1413,  14, False) /* GravityStatus */
     , (1413,  33, False) /* ResetMessagePending */
     , (1413,  34, False) /* DefaultOpen */
     , (1413,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1413,  11,     300) /* ResetInterval */
     , (1413,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1413,   1, 'Door') /* Name */
     , (1413,  12, 'lostlightsamsur') /* LockCode */
     , (1413,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1413,   1,   33555023) /* Setup */
     , (1413,   2,  150994966) /* MotionTable */
     , (1413,   3,  536870946) /* SoundTable */
     , (1413,   8,  100668183) /* Icon */
     , (1413,  22,  872415275) /* PhysicsEffectTable */;
