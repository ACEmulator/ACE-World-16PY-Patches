DELETE FROM `weenie` WHERE `class_Id` = 1291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1291, 'doordungeonlockedgood', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1291,   1,        128) /* ItemType - Misc */
     , (1291,   8,        500) /* Mass */
     , (1291,  16,         32) /* ItemUseable - Remote */
     , (1291,  19,          0) /* Value */
     , (1291,  38,        124) /* ResistLockpick */
     , (1291,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1291,   1, True ) /* Stuck */
     , (1291,   2, False) /* Open */
     , (1291,   3, True ) /* Locked */
     , (1291,  12, True ) /* ReportCollisions */
     , (1291,  13, False) /* Ethereal */
     , (1291,  14, False) /* GravityStatus */
     , (1291,  33, False) /* ResetMessagePending */
     , (1291,  34, False) /* DefaultOpen */
     , (1291,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1291,  11,     300) /* ResetInterval */
     , (1291,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1291,   1, 'Door') /* Name */
     , (1291,  12, 'masterkey') /* LockCode */
     , (1291,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1291,   1,   33555023) /* Setup */
     , (1291,   2,  150994966) /* MotionTable */
     , (1291,   3,  536870946) /* SoundTable */
     , (1291,   8,  100668183) /* Icon */
     , (1291,  22,  872415275) /* PhysicsEffectTable */;
