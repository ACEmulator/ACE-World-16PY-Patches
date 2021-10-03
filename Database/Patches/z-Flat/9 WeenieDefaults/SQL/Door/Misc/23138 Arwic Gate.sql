DELETE FROM `weenie` WHERE `class_Id` = 23138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23138, 'gatearwicleft', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23138,   1,        128) /* ItemType - Misc */
     , (23138,   8,        500) /* Mass */
     , (23138,  16,         32) /* ItemUseable - Remote */
     , (23138,  19,          0) /* Value */
     , (23138,  38,       5000) /* ResistLockpick */
     , (23138,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23138,   1, True ) /* Stuck */
     , (23138,   2, False) /* Open */
     , (23138,  12, True ) /* ReportCollisions */
     , (23138,  13, False) /* Ethereal */
     , (23138,  14, False) /* GravityStatus */
     , (23138,  33, False) /* ResetMessagePending */
     , (23138,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23138,  11,     300) /* ResetInterval */
     , (23138,  39,     0.6) /* DefaultScale */
     , (23138,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23138,   1, 'Arwic Gate') /* Name */
     , (23138,  14, 'Use this item to open it.') /* Use */
     , (23138,  15, 'A strong defensive gate.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23138,   1,   33555490) /* Setup */
     , (23138,   2,  150994999) /* MotionTable */
     , (23138,   3,  536870947) /* SoundTable */
     , (23138,   8,  100668183) /* Icon */
     , (23138,  22,  872415275) /* PhysicsEffectTable */;
