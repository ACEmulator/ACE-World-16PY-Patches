DELETE FROM `weenie` WHERE `class_Id` = 24570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24570, 'doorcorral', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24570,   1,        128) /* ItemType - Misc */
     , (24570,   8,        500) /* Mass */
     , (24570,  16,         32) /* ItemUseable - Remote */
     , (24570,  19,          0) /* Value */
     , (24570,  38,       2121) /* ResistLockpick */
     , (24570,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24570,   1, True ) /* Stuck */
     , (24570,   2, False) /* Open */
     , (24570,  12, True ) /* ReportCollisions */
     , (24570,  13, False) /* Ethereal */
     , (24570,  14, False) /* GravityStatus */
     , (24570,  33, False) /* ResetMessagePending */
     , (24570,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24570,  11,     300) /* ResetInterval */
     , (24570,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24570,   1, 'Corall Gate') /* Name */
     , (24570,  14, 'Use this item to open it.') /* Use */
     , (24570,  16, 'Please keep this gate closed so the Aurochs don''t escape.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24570,   1,   33555381) /* Setup */
     , (24570,   2,  150994979) /* MotionTable */
     , (24570,   3,  536870947) /* SoundTable */
     , (24570,   8,  100668183) /* Icon */
     , (24570,  22,  872415275) /* PhysicsEffectTable */;
