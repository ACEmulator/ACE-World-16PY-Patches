DELETE FROM `weenie` WHERE `class_Id` = 8519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8519, 'catacombkey', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8519,   1,        128) /* ItemType - Misc */
     , (8519,   5,         50) /* EncumbranceVal */
     , (8519,   8,         20) /* Mass */
     , (8519,   9,          0) /* ValidLocations - None */
     , (8519,  11,          1) /* MaxStackSize */
     , (8519,  12,          1) /* StackSize */
     , (8519,  13,         50) /* StackUnitEncumbrance */
     , (8519,  14,         20) /* StackUnitMass */
     , (8519,  15,          0) /* StackUnitValue */
     , (8519,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8519,  19,          0) /* Value */
     , (8519,  33,          1) /* Bonded - Bonded */
     , (8519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8519,  94,        128) /* TargetType - Misc */
     , (8519, 150,        103) /* HookPlacement - Hook */
     , (8519, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8519,  22, True ) /* Inscribable */
     , (8519,  23, True ) /* DestroyOnSell */
     , (8519,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8519,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8519,   1, 'Silver Key') /* Name */
     , (8519,  14, 'This key has been completely repaired. Now you must find the lock.') /* Use */
     , (8519,  15, 'A repaired key.') /* ShortDesc */
     , (8519,  16, 'A repaired silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island. Now that the key is repaired, you can see that worked into the pattern is a manta-winged form with a radiant eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8519,   1,   33554784) /* Setup */
     , (8519,   3,  536870932) /* SoundTable */
     , (8519,   8,  100670622) /* Icon */
     , (8519,  22,  872415275) /* PhysicsEffectTable */;
