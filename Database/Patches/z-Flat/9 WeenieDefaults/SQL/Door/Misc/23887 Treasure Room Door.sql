DELETE FROM `weenie` WHERE `class_Id` = 23887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23887, 'doorulgrimsdungeon', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23887,   1,        128) /* ItemType - Misc */
     , (23887,   8,        500) /* Mass */
     , (23887,  16,         32) /* ItemUseable - Remote */
     , (23887,  19,          0) /* Value */
     , (23887,  38,        100) /* ResistLockpick */
     , (23887,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23887,   1, True ) /* Stuck */
     , (23887,   2, False) /* Open */
     , (23887,   3, True ) /* Locked */
     , (23887,  12, True ) /* ReportCollisions */
     , (23887,  13, False) /* Ethereal */
     , (23887,  14, False) /* GravityStatus */
     , (23887,  33, False) /* ResetMessagePending */
     , (23887,  34, False) /* DefaultOpen */
     , (23887,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23887,  11,     300) /* ResetInterval */
     , (23887,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23887,   1, 'Treasure Room Door') /* Name */
     , (23887,  12, 'KeyUlgrimsDungeon') /* LockCode */
     , (23887,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23887,   1,   33555023) /* Setup */
     , (23887,   2,  150994966) /* MotionTable */
     , (23887,   3,  536870946) /* SoundTable */
     , (23887,   8,  100668183) /* Icon */
     , (23887,  22,  872415275) /* PhysicsEffectTable */;
