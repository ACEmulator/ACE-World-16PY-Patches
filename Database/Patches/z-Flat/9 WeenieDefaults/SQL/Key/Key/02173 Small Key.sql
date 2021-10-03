DELETE FROM `weenie` WHERE `class_Id` = 2173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2173, 'keylockef', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173,   1,      16384) /* ItemType - Key */
     , (2173,   5,         50) /* EncumbranceVal */
     , (2173,   8,         20) /* Mass */
     , (2173,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2173,  19,        100) /* Value */
     , (2173,  91,          3) /* MaxStructure */
     , (2173,  92,          3) /* Structure */
     , (2173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173,  22, True ) /* Inscribable */
     , (2173,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173,   1, 'Small Key') /* Name */
     , (2173,  13, 'keylockeF') /* KeyCode */
     , (2173,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2173,  15, 'A small key.') /* ShortDesc */
     , (2173,  16, 'This key is labelled "Locke Key F".') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173,   1,   33554784) /* Setup */
     , (2173,   3,  536870932) /* SoundTable */
     , (2173,   8,  100667485) /* Icon */
     , (2173,  22,  872415275) /* PhysicsEffectTable */;
