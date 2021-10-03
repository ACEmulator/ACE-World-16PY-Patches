DELETE FROM `weenie` WHERE `class_Id` = 30654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30654, 'reddrudgekey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30654,   1,      16384) /* ItemType - Key */
     , (30654,   5,          5) /* EncumbranceVal */
     , (30654,   8,          5) /* Mass */
     , (30654,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30654,  19,        100) /* Value */
     , (30654,  91,          3) /* MaxStructure */
     , (30654,  92,          3) /* Structure */
     , (30654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30654,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30654,  22, True ) /* Inscribable */
     , (30654,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30654,   1, 'Drudge Key') /* Name */
     , (30654,  13, 'RedDrudgeKey') /* KeyCode */
     , (30654,  16, 'A key. Most likely used to open a door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30654,   1,   33554784) /* Setup */
     , (30654,   3,  536870932) /* SoundTable */
     , (30654,   8,  100677396) /* Icon */
     , (30654,  22,  872415275) /* PhysicsEffectTable */;
