DELETE FROM `weenie` WHERE `class_Id` = 2168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2168, 'keylockea', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168,   1,      16384) /* ItemType - Key */
     , (2168,   5,         50) /* EncumbranceVal */
     , (2168,   8,         20) /* Mass */
     , (2168,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2168,  19,        100) /* Value */
     , (2168,  91,          3) /* MaxStructure */
     , (2168,  92,          3) /* Structure */
     , (2168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168,  22, True ) /* Inscribable */
     , (2168,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168,   1, 'Small Key') /* Name */
     , (2168,  13, 'keylockeA') /* KeyCode */
     , (2168,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2168,  15, 'A small key.') /* ShortDesc */
     , (2168,  16, 'This key is labelled "Locke Key A".') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168,   1,   33554784) /* Setup */
     , (2168,   3,  536870932) /* SoundTable */
     , (2168,   8,  100667485) /* Icon */
     , (2168,  22,  872415275) /* PhysicsEffectTable */;
