DELETE FROM `weenie` WHERE `class_Id` = 15817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15817, 'waxthorsten', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15817,   1,        128) /* ItemType - Misc */
     , (15817,   5,        200) /* EncumbranceVal */
     , (15817,   8,        200) /* Mass */
     , (15817,   9,          0) /* ValidLocations - None */
     , (15817,  11,          1) /* MaxStackSize */
     , (15817,  12,          1) /* StackSize */
     , (15817,  13,        200) /* StackUnitEncumbrance */
     , (15817,  14,        200) /* StackUnitMass */
     , (15817,  15,          0) /* StackUnitValue */
     , (15817,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (15817,  19,          0) /* Value */
     , (15817,  33,          1) /* Bonded - Bonded */
     , (15817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15817,  94,        128) /* TargetType - Misc */
     , (15817, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15817,  22, True ) /* Inscribable */
     , (15817,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15817,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15817,   1, 'Wax') /* Name */
     , (15817,  14, 'This item is used to make impressions.') /* Use */
     , (15817,  15, 'A big lump of soft wax.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15817,   1,   33554669) /* Setup */
     , (15817,   3,  536870932) /* SoundTable */
     , (15817,   6,   67111919) /* PaletteBase */
     , (15817,   7,  268436364) /* ClothingBase */
     , (15817,   8,  100672828) /* Icon */
     , (15817,  22,  872415275) /* PhysicsEffectTable */;
