DELETE FROM `weenie` WHERE `class_Id` = 31223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31223, 'ace31223-door', 19, '2021-11-17 16:56:08') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31223,   1,        128) /* ItemType - Misc */
     , (31223,  16,         32) /* ItemUseable - Remote */
     , (31223,  19,          0) /* Value */
     , (31223,  38,        300) /* ResistLockpick */
     , (31223,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31223,   1, True ) /* Stuck */
     , (31223,   2, False) /* Open */
     , (31223,   3, True ) /* Locked */
     , (31223,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31223,  11,      60) /* ResetInterval */
     , (31223,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31223,   1, 'Door') /* Name */
     , (31223,  12, 'masterkey') /* LockCode */
     , (31223,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31223,   1, 0x0200024F) /* Setup */
     , (31223,   2, 0x09000016) /* MotionTable */
     , (31223,   3, 0x20000022) /* SoundTable */
     , (31223,   8, 0x06001317) /* Icon */
     , (31223,  22, 0x3400002B) /* PhysicsEffectTable */;
