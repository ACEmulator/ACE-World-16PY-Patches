DELETE FROM `weenie` WHERE `class_Id` = 23139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23139, 'gatearwicright', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23139,   1,        128) /* ItemType - Misc */
     , (23139,   8,        500) /* Mass */
     , (23139,  16,         32) /* ItemUseable - Remote */
     , (23139,  19,          0) /* Value */
     , (23139,  38,       5000) /* ResistLockpick */
     , (23139,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23139,   1, True ) /* Stuck */
     , (23139,   2, False) /* Open */
     , (23139,  12, True ) /* ReportCollisions */
     , (23139,  13, False) /* Ethereal */
     , (23139,  14, False) /* GravityStatus */
     , (23139,  33, False) /* ResetMessagePending */
     , (23139,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23139,  11,     300) /* ResetInterval */
     , (23139,  39,     0.6) /* DefaultScale */
     , (23139,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23139,   1, 'Arwic Gate') /* Name */
     , (23139,  14, 'Use this item to open it.') /* Use */
     , (23139,  15, 'A strong defensive gate.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23139,   1,   33555490) /* Setup */
     , (23139,   2,  150994999) /* MotionTable */
     , (23139,   3,  536870947) /* SoundTable */
     , (23139,   8,  100668183) /* Icon */
     , (23139,  22,  872415275) /* PhysicsEffectTable */;
