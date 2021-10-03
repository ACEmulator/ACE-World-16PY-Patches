DELETE FROM `weenie` WHERE `class_Id` = 562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (562, 'door9', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (562,   1,        128) /* ItemType - Misc */
     , (562,   8,        500) /* Mass */
     , (562,  16,          1) /* ItemUseable - No */
     , (562,  19,          0) /* Value */
     , (562,  38,        300) /* ResistLockpick */
     , (562,  83,          2) /* ActivationResponse - Use */
     , (562,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (562,   1, True ) /* Stuck */
     , (562,   2, False) /* Open */
     , (562,   3, False) /* Locked */
     , (562,  12, True ) /* ReportCollisions */
     , (562,  13, False) /* Ethereal */
     , (562,  14, False) /* GravityStatus */
     , (562,  33, False) /* ResetMessagePending */
     , (562,  34, False) /* DefaultOpen */
     , (562,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (562,  11,     300) /* ResetInterval */
     , (562,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (562,   1, 'Door') /* Name */
     , (562,  12, 'thievesden') /* LockCode */
     , (562,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (562,   1,   33555023) /* Setup */
     , (562,   2,  150994966) /* MotionTable */
     , (562,   3,  536870946) /* SoundTable */
     , (562,   8,  100668183) /* Icon */
     , (562,  22,  872415275) /* PhysicsEffectTable */;
