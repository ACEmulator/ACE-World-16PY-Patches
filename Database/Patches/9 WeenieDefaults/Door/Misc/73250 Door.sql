DELETE FROM `weenie` WHERE `class_Id` = 73250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73250, 'ace73250-door', 19, '2025-06-22 19:05:31') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73250,   1,        128) /* ItemType - Misc */
     , (73250,  16,         32) /* ItemUseable - Remote */
     , (73250,  19,          0) /* Value */
     , (73250,  38,        500) /* ResistLockpick */
     , (73250,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73250,   1, True ) /* Stuck */
     , (73250,   2, False) /* Open */
     , (73250,   3, True ) /* Locked */
     , (73250,  34, False) /* DefaultOpen */
     , (73250,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73250,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73250,   1, 'Door') /* Name */
     , (73250,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73250,   1, 0x020011C5) /* Setup */
     , (73250,   2, 0x09000086) /* MotionTable */
     , (73250,   3, 0x20000022) /* SoundTable */
     , (73250,   8, 0x06001317) /* Icon */
     , (73250,  22, 0x3400002B) /* PhysicsEffectTable */;
