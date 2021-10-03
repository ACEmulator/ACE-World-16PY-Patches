DELETE FROM `weenie` WHERE `class_Id` = 1294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1294, 'doordungeonlockedbrilliant', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1294,   1,        128) /* ItemType - Misc */
     , (1294,   8,        500) /* Mass */
     , (1294,  16,         32) /* ItemUseable - Remote */
     , (1294,  19,          0) /* Value */
     , (1294,  38,        322) /* ResistLockpick */
     , (1294,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1294,   1, True ) /* Stuck */
     , (1294,   2, False) /* Open */
     , (1294,   3, True ) /* Locked */
     , (1294,  12, True ) /* ReportCollisions */
     , (1294,  13, False) /* Ethereal */
     , (1294,  14, False) /* GravityStatus */
     , (1294,  33, False) /* ResetMessagePending */
     , (1294,  34, False) /* DefaultOpen */
     , (1294,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1294,  11,     300) /* ResetInterval */
     , (1294,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1294,   1, 'Door') /* Name */
     , (1294,  12, 'masterkey') /* LockCode */
     , (1294,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1294,   1,   33555023) /* Setup */
     , (1294,   2,  150994966) /* MotionTable */
     , (1294,   3,  536870946) /* SoundTable */
     , (1294,   8,  100668183) /* Icon */
     , (1294,  22,  872415275) /* PhysicsEffectTable */;
