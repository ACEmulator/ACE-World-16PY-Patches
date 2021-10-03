DELETE FROM `weenie` WHERE `class_Id` = 1286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1286, 'dooraluvianlockedexcellent', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1286,   1,        128) /* ItemType - Misc */
     , (1286,   8,        500) /* Mass */
     , (1286,  16,         32) /* ItemUseable - Remote */
     , (1286,  19,          0) /* Value */
     , (1286,  38,        242) /* ResistLockpick */
     , (1286,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1286,   1, True ) /* Stuck */
     , (1286,   2, False) /* Open */
     , (1286,   3, True ) /* Locked */
     , (1286,  12, True ) /* ReportCollisions */
     , (1286,  13, False) /* Ethereal */
     , (1286,  14, False) /* GravityStatus */
     , (1286,  33, False) /* ResetMessagePending */
     , (1286,  34, False) /* DefaultOpen */
     , (1286,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1286,  11,     300) /* ResetInterval */
     , (1286,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1286,   1, 'Door') /* Name */
     , (1286,  12, 'masterkey') /* LockCode */
     , (1286,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1286,   1,   33555068) /* Setup */
     , (1286,   2,  150994979) /* MotionTable */
     , (1286,   3,  536870947) /* SoundTable */
     , (1286,   8,  100668183) /* Icon */
     , (1286,  22,  872415275) /* PhysicsEffectTable */;
