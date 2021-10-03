DELETE FROM `weenie` WHERE `class_Id` = 291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (291, 'key', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (291,   1,      16384) /* ItemType - Key */
     , (291,   5,         50) /* EncumbranceVal */
     , (291,   8,         20) /* Mass */
     , (291,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (291,  19,        100) /* Value */
     , (291,  91,          3) /* MaxStructure */
     , (291,  92,          3) /* Structure */
     , (291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (291,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (291,  22, True ) /* Inscribable */
     , (291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (291,   1, 'Key') /* Name */
     , (291,  13, '_red_key_') /* KeyCode */
     , (291,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (291,   1,   33554784) /* Setup */
     , (291,   3,  536870932) /* SoundTable */
     , (291,   8,  100667486) /* Icon */
     , (291,  22,  872415275) /* PhysicsEffectTable */;
