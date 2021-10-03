DELETE FROM `weenie` WHERE `class_Id` = 5132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5132, 'doorbanewell', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5132,   1,        128) /* ItemType - Misc */
     , (5132,   8,        500) /* Mass */
     , (5132,  16,         32) /* ItemUseable - Remote */
     , (5132,  19,          0) /* Value */
     , (5132,  38,        100) /* ResistLockpick */
     , (5132,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5132,   1, True ) /* Stuck */
     , (5132,   2, False) /* Open */
     , (5132,   3, True ) /* Locked */
     , (5132,  12, True ) /* ReportCollisions */
     , (5132,  13, False) /* Ethereal */
     , (5132,  14, False) /* GravityStatus */
     , (5132,  33, False) /* ResetMessagePending */
     , (5132,  34, False) /* DefaultOpen */
     , (5132,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5132,  11,     300) /* ResetInterval */
     , (5132,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5132,   1, 'Door') /* Name */
     , (5132,  12, 'KeyBaneWell') /* LockCode */
     , (5132,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5132,   1,   33555073) /* Setup */
     , (5132,   2,  150994966) /* MotionTable */
     , (5132,   3,  536870946) /* SoundTable */
     , (5132,   8,  100668434) /* Icon */
     , (5132,  22,  872415275) /* PhysicsEffectTable */;
