DELETE FROM `weenie` WHERE `class_Id` = 2474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2474, 'keytumeroktwo', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474,   1,      16384) /* ItemType - Key */
     , (2474,   5,         50) /* EncumbranceVal */
     , (2474,   8,         20) /* Mass */
     , (2474,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2474,  19,         50) /* Value */
     , (2474,  91,          3) /* MaxStructure */
     , (2474,  92,          3) /* Structure */
     , (2474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2474,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474,  22, True ) /* Inscribable */
     , (2474,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474,   1, 'Clumsy Tumerok Key') /* Name */
     , (2474,  13, 'keytumeroktwo') /* KeyCode */
     , (2474,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2474,  15, 'A Clumsy Tumerok Key.') /* ShortDesc */
     , (2474,  16, 'A Clumsy Tumerok Key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474,   1,   33554784) /* Setup */
     , (2474,   3,  536870932) /* SoundTable */
     , (2474,   8,  100667486) /* Icon */
     , (2474,  22,  872415275) /* PhysicsEffectTable */;
