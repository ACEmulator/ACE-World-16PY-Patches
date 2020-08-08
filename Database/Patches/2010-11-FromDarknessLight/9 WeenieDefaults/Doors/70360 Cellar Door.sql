
DELETE FROM `weenie` WHERE `class_Id` = 70360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70360, 'ace70360-cellardoor', 19, '2020-03-21 16:54:17') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70360,   1,        128) /* ItemType - Misc */
     , (70360,   8,        500) /* Mass */
     , (70360,  16,         32) /* ItemUseable - Remote */
     , (70360,  19,          0) /* Value */
     , (70360,  38,       1000) /* ResistLockpick */
     , (70360,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70360,   1, True ) /* Stuck */
     , (70360,   2, False) /* Open */
     , (70360,   3, True ) /* Locked */
     , (70360,  12, True ) /* ReportCollisions */
     , (70360,  13, False) /* Ethereal */
     , (70360,  14, False) /* GravityStatus */
     , (70360,  33, False) /* ResetMessagePending */
     , (70360,  34, False) /* DefaultOpen */
     , (70360,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70360,  11,     300) /* ResetInterval */
     , (70360,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70360,   1, 'Cellar Door') /* Name */
     , (70360,  12, 'CellarKey') /* LockCode */
     , (70360,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70360,   1,   33555073) /* Setup */
     , (70360,   2,  150994966) /* MotionTable */
     , (70360,   3,  536870946) /* SoundTable */
     , (70360,   8,  100668434) /* Icon */
     , (70360,  22,  872415275) /* PhysicsEffectTable */;
