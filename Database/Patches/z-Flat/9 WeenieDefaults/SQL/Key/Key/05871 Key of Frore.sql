DELETE FROM `weenie` WHERE `class_Id` = 5871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5871, 'keyfrorelower', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5871,   1,      16384) /* ItemType - Key */
     , (5871,   5,         50) /* EncumbranceVal */
     , (5871,   8,         20) /* Mass */
     , (5871,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5871,  19,         30) /* Value */
     , (5871,  91,          1) /* MaxStructure */
     , (5871,  92,          1) /* Structure */
     , (5871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5871,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5871,  22, True ) /* Inscribable */
     , (5871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5871,   1, 'Key of Frore') /* Name */
     , (5871,  13, 'keyfrorelower') /* KeyCode */
     , (5871,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5871,  15, 'This is a smooth, frosted blue key.') /* ShortDesc */
     , (5871,  16, 'This smooth, frosted blue key is used to unlock the lower gates of Frore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5871,   1,   33554784) /* Setup */
     , (5871,   8,  100668441) /* Icon */
     , (5871,  22,  872415275) /* PhysicsEffectTable */;
