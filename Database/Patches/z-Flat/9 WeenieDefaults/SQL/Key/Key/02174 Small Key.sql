DELETE FROM `weenie` WHERE `class_Id` = 2174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2174, 'keylockez', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174,   1,      16384) /* ItemType - Key */
     , (2174,   5,         50) /* EncumbranceVal */
     , (2174,   8,         20) /* Mass */
     , (2174,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2174,  19,        100) /* Value */
     , (2174,  91,          3) /* MaxStructure */
     , (2174,  92,          3) /* Structure */
     , (2174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174,  22, True ) /* Inscribable */
     , (2174,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174,   1, 'Small Key') /* Name */
     , (2174,  13, 'keylockeZ') /* KeyCode */
     , (2174,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2174,  15, 'A small key.') /* ShortDesc */
     , (2174,  16, 'This key is labelled "Locke Key Z".') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174,   1,   33554784) /* Setup */
     , (2174,   3,  536870932) /* SoundTable */
     , (2174,   8,  100667485) /* Icon */
     , (2174,  22,  872415275) /* PhysicsEffectTable */;
