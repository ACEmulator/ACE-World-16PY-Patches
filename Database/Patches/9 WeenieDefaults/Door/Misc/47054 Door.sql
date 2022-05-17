DELETE FROM `weenie` WHERE `class_Id` = 47054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47054, 'ace47054-door', 19, '2022-05-17 03:47:03') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47054,   1,        128) /* ItemType - Misc */
     , (47054,  16,         32) /* ItemUseable - Remote */
     , (47054,  19,          0) /* Value */
     , (47054,  38,        800) /* ResistLockpick */
     , (47054,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47054,   1, True ) /* Stuck */
     , (47054,   2, False) /* Open */
     , (47054,   3, True ) /* Locked */
     , (47054,  34, False) /* DefaultOpen */
     , (47054,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47054,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47054,   1, 'Door') /* Name */
     , (47054,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47054,   1, 0x0200024F) /* Setup */
     , (47054,   2, 0x09000016) /* MotionTable */
     , (47054,   3, 0x20000022) /* SoundTable */
     , (47054,   8, 0x06001317) /* Icon */
     , (47054,  22, 0x3400002B) /* PhysicsEffectTable */;
