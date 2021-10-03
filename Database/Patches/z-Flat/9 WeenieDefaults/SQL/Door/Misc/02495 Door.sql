DELETE FROM `weenie` WHERE `class_Id` = 2495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2495, 'doortumerokfour', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2495,   1,        128) /* ItemType - Misc */
     , (2495,   8,        500) /* Mass */
     , (2495,  16,         32) /* ItemUseable - Remote */
     , (2495,  19,          0) /* Value */
     , (2495,  38,        400) /* ResistLockpick */
     , (2495,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2495,   1, True ) /* Stuck */
     , (2495,   2, False) /* Open */
     , (2495,   3, True ) /* Locked */
     , (2495,  12, True ) /* ReportCollisions */
     , (2495,  13, False) /* Ethereal */
     , (2495,  14, False) /* GravityStatus */
     , (2495,  33, False) /* ResetMessagePending */
     , (2495,  34, False) /* DefaultOpen */
     , (2495,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2495,  11,     300) /* ResetInterval */
     , (2495,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2495,   1, 'Door') /* Name */
     , (2495,  12, 'keytumerokfour') /* LockCode */
     , (2495,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2495,   1,   33555023) /* Setup */
     , (2495,   2,  150994966) /* MotionTable */
     , (2495,   3,  536870946) /* SoundTable */
     , (2495,   8,  100668183) /* Icon */
     , (2495,  22,  872415275) /* PhysicsEffectTable */;
