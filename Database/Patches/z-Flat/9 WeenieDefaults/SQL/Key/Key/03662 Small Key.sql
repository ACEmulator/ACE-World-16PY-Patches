DELETE FROM `weenie` WHERE `class_Id` = 3662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3662, 'keyadvocatedungeon', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3662,   1,      16384) /* ItemType - Key */
     , (3662,   5,         50) /* EncumbranceVal */
     , (3662,   8,         20) /* Mass */
     , (3662,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3662,  19,          5) /* Value */
     , (3662,  91,          1) /* MaxStructure */
     , (3662,  92,          1) /* Structure */
     , (3662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3662,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3662,  22, True ) /* Inscribable */
     , (3662,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3662,   1, 'Small Key') /* Name */
     , (3662,  13, 'keyadvocatedungeon') /* KeyCode */
     , (3662,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3662,  15, 'Advocate key.') /* ShortDesc */
     , (3662,  16, 'This is a simple key used in the Advocate Dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3662,   1,   33554784) /* Setup */
     , (3662,   3,  536870932) /* SoundTable */
     , (3662,   8,  100667485) /* Icon */
     , (3662,  22,  872415275) /* PhysicsEffectTable */;
