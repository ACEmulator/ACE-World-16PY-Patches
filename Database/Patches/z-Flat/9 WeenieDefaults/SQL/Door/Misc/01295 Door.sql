DELETE FROM `weenie` WHERE `class_Id` = 1295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1295, 'doordungeonlockedimpregnable', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1295,   1,        128) /* ItemType - Misc */
     , (1295,   8,        500) /* Mass */
     , (1295,  16,         32) /* ItemUseable - Remote */
     , (1295,  19,          0) /* Value */
     , (1295,  38,        402) /* ResistLockpick */
     , (1295,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1295,   1, True ) /* Stuck */
     , (1295,   2, False) /* Open */
     , (1295,   3, True ) /* Locked */
     , (1295,  12, True ) /* ReportCollisions */
     , (1295,  13, False) /* Ethereal */
     , (1295,  14, False) /* GravityStatus */
     , (1295,  33, False) /* ResetMessagePending */
     , (1295,  34, False) /* DefaultOpen */
     , (1295,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1295,  11,     300) /* ResetInterval */
     , (1295,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1295,   1, 'Door') /* Name */
     , (1295,  12, 'masterkey') /* LockCode */
     , (1295,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1295,   1,   33555023) /* Setup */
     , (1295,   2,  150994966) /* MotionTable */
     , (1295,   3,  536870946) /* SoundTable */
     , (1295,   8,  100668183) /* Icon */
     , (1295,  22,  872415275) /* PhysicsEffectTable */;
