DELETE FROM `weenie` WHERE `class_Id` = 278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (278, 'door', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (278,   1,        128) /* ItemType - Misc */
     , (278,   8,        500) /* Mass */
     , (278,  16,         32) /* ItemUseable - Remote */
     , (278,  19,          0) /* Value */
     , (278,  38,         50) /* ResistLockpick */
     , (278,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (278,   1, True ) /* Stuck */
     , (278,   2, False) /* Open */
     , (278,  12, True ) /* ReportCollisions */
     , (278,  13, False) /* Ethereal */
     , (278,  14, False) /* GravityStatus */
     , (278,  33, False) /* ResetMessagePending */
     , (278,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (278,  11,     300) /* ResetInterval */
     , (278,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (278,   1, 'Door') /* Name */
     , (278,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (278,   1,   33555023) /* Setup */
     , (278,   2,  150994966) /* MotionTable */
     , (278,   3,  536870946) /* SoundTable */
     , (278,   8,  100668183) /* Icon */
     , (278,  22,  872415275) /* PhysicsEffectTable */;
