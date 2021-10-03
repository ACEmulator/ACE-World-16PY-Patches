DELETE FROM `weenie` WHERE `class_Id` = 2172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2172, 'keylockee', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172,   1,      16384) /* ItemType - Key */
     , (2172,   5,         50) /* EncumbranceVal */
     , (2172,   8,         20) /* Mass */
     , (2172,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2172,  19,        100) /* Value */
     , (2172,  91,          3) /* MaxStructure */
     , (2172,  92,          3) /* Structure */
     , (2172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172,  22, True ) /* Inscribable */
     , (2172,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172,   1, 'Small Key') /* Name */
     , (2172,  13, 'keylockeE') /* KeyCode */
     , (2172,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2172,  15, 'A small key.') /* ShortDesc */
     , (2172,  16, 'This key is labelled "Locke Key E".') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172,   1,   33554784) /* Setup */
     , (2172,   3,  536870932) /* SoundTable */
     , (2172,   8,  100667485) /* Icon */
     , (2172,  22,  872415275) /* PhysicsEffectTable */;
