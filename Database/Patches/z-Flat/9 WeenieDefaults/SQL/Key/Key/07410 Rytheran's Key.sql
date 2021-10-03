DELETE FROM `weenie` WHERE `class_Id` = 7410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7410, 'keymageacademycoffin', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7410,   1,      16384) /* ItemType - Key */
     , (7410,   5,         50) /* EncumbranceVal */
     , (7410,   8,         20) /* Mass */
     , (7410,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (7410,  19,         25) /* Value */
     , (7410,  33,          1) /* Bonded - Bonded */
     , (7410,  91,          1) /* MaxStructure */
     , (7410,  92,          1) /* Structure */
     , (7410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7410,  94,        640) /* TargetType - LockableMagicTarget */
     , (7410, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7410,  22, True ) /* Inscribable */
     , (7410,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7410,   1, 'Rytheran''s Key') /* Name */
     , (7410,   7, 'Lady Jaera of Gelid is gone. The centuries she helped me run this academy shall be remembered until the sun dies.') /* Inscription */
     , (7410,   8, 'Lord Rytheran') /* ScribeName */
     , (7410,  13, 'keymageacademycoffin') /* KeyCode */
     , (7410,  14, 'Use this item on a locked item to unlock it.') /* Use */
     , (7410,  15, 'A key carved from sand-colored stone.') /* ShortDesc */
     , (7410,  16, 'A key carved from sand-colored stone, found in the Mage Academy.') /* LongDesc */
     , (7410,  33, 'mageacademykey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7410,   1,   33554784) /* Setup */
     , (7410,   3,  536870932) /* SoundTable */
     , (7410,   8,  100667486) /* Icon */
     , (7410,  22,  872415275) /* PhysicsEffectTable */;
