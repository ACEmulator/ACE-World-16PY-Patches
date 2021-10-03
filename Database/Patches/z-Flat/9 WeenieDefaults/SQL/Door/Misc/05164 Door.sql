DELETE FROM `weenie` WHERE `class_Id` = 5164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5164, 'doorlubziklanpie', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5164,   1,        128) /* ItemType - Misc */
     , (5164,   8,        500) /* Mass */
     , (5164,  16,         32) /* ItemUseable - Remote */
     , (5164,  19,          0) /* Value */
     , (5164,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5164,   1, True ) /* Stuck */
     , (5164,   2, False) /* Open */
     , (5164,  12, True ) /* ReportCollisions */
     , (5164,  13, False) /* Ethereal */
     , (5164,  14, False) /* GravityStatus */
     , (5164,  33, False) /* ResetMessagePending */
     , (5164,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5164,  11,     300) /* ResetInterval */
     , (5164,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5164,   1, 'Door') /* Name */
     , (5164,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5164,   1,   33555023) /* Setup */
     , (5164,   2,  150994966) /* MotionTable */
     , (5164,   3,  536870946) /* SoundTable */
     , (5164,   8,  100668183) /* Icon */
     , (5164,  22,  872415275) /* PhysicsEffectTable */;
