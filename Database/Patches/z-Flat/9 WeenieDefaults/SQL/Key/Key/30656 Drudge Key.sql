DELETE FROM `weenie` WHERE `class_Id` = 30656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30656, 'blackdrudgekey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30656,   1,      16384) /* ItemType - Key */
     , (30656,   5,          5) /* EncumbranceVal */
     , (30656,   8,          5) /* Mass */
     , (30656,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30656,  19,        100) /* Value */
     , (30656,  91,          3) /* MaxStructure */
     , (30656,  92,          3) /* Structure */
     , (30656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30656,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30656,  22, True ) /* Inscribable */
     , (30656,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30656,   1, 'Drudge Key') /* Name */
     , (30656,  13, 'BlackDrudgeKey') /* KeyCode */
     , (30656,  16, 'A key. Most likely used to open a door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30656,   1,   33554784) /* Setup */
     , (30656,   3,  536870932) /* SoundTable */
     , (30656,   8,  100677394) /* Icon */
     , (30656,  22,  872415275) /* PhysicsEffectTable */;
