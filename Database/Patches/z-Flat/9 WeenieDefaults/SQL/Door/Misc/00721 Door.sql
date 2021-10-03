DELETE FROM `weenie` WHERE `class_Id` = 721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (721, 'doorsholeft', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (721,   1,        128) /* ItemType - Misc */
     , (721,   8,        500) /* Mass */
     , (721,  16,         32) /* ItemUseable - Remote */
     , (721,  19,          0) /* Value */
     , (721,  38,         50) /* ResistLockpick */
     , (721,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (721,   1, True ) /* Stuck */
     , (721,   2, False) /* Open */
     , (721,  11, False) /* IgnoreCollisions */
     , (721,  12, True ) /* ReportCollisions */
     , (721,  13, False) /* Ethereal */
     , (721,  14, False) /* GravityStatus */
     , (721,  33, False) /* ResetMessagePending */
     , (721,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (721,  11,     300) /* ResetInterval */
     , (721,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (721,   1, 'Door') /* Name */
     , (721,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (721,   1,   33555218) /* Setup */
     , (721,   2,  150994986) /* MotionTable */
     , (721,   3,  536870963) /* SoundTable */
     , (721,   8,  100668183) /* Icon */
     , (721,  22,  872415275) /* PhysicsEffectTable */;
