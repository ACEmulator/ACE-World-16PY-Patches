DELETE FROM `weenie` WHERE `class_Id` = 30657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30657, 'drudgekeywarroom', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30657,   1,      16384) /* ItemType - Key */
     , (30657,   5,          5) /* EncumbranceVal */
     , (30657,   8,          5) /* Mass */
     , (30657,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30657,  19,        100) /* Value */
     , (30657,  91,          3) /* MaxStructure */
     , (30657,  92,          3) /* Structure */
     , (30657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30657,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30657,  22, True ) /* Inscribable */
     , (30657,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30657,   1, 'Drudge Key') /* Name */
     , (30657,  13, 'DrudgeKeyWarRoom') /* KeyCode */
     , (30657,  16, 'A key. Most likely used to open a door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30657,   1,   33554784) /* Setup */
     , (30657,   3,  536870932) /* SoundTable */
     , (30657,   8,  100677395) /* Icon */
     , (30657,  22,  872415275) /* PhysicsEffectTable */;
