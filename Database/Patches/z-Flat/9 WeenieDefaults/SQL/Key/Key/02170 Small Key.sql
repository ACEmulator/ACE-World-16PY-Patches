DELETE FROM `weenie` WHERE `class_Id` = 2170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2170, 'keylockec', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170,   1,      16384) /* ItemType - Key */
     , (2170,   5,         50) /* EncumbranceVal */
     , (2170,   8,         20) /* Mass */
     , (2170,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2170,  19,        100) /* Value */
     , (2170,  91,          3) /* MaxStructure */
     , (2170,  92,          3) /* Structure */
     , (2170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2170,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170,  22, True ) /* Inscribable */
     , (2170,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170,   1, 'Small Key') /* Name */
     , (2170,  13, 'keylockeC') /* KeyCode */
     , (2170,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2170,  15, 'A small key.') /* ShortDesc */
     , (2170,  16, 'This key is labelled "Locke Key C".') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170,   1,   33554784) /* Setup */
     , (2170,   3,  536870932) /* SoundTable */
     , (2170,   8,  100667485) /* Icon */
     , (2170,  22,  872415275) /* PhysicsEffectTable */;
