DELETE FROM `weenie` WHERE `class_Id` = 23904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23904, 'masktokennew', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23904,   1,       2048) /* ItemType - Gem */
     , (23904,   3,         61) /* PaletteTemplate - White */
     , (23904,   5,          5) /* EncumbranceVal */
     , (23904,   8,          5) /* Mass */
     , (23904,   9,          0) /* ValidLocations - None */
     , (23904,  11,          1) /* MaxStackSize */
     , (23904,  12,          1) /* StackSize */
     , (23904,  13,          5) /* StackUnitEncumbrance */
     , (23904,  14,          5) /* StackUnitMass */
     , (23904,  15,        500) /* StackUnitValue */
     , (23904,  16,          1) /* ItemUseable - No */
     , (23904,  19,        500) /* Value */
     , (23904,  33,          1) /* Bonded - Bonded */
     , (23904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23904, 114,          1) /* Attuned - Attuned */
     , (23904, 150,        103) /* HookPlacement - Hook */
     , (23904, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23904,  22, True ) /* Inscribable */
     , (23904,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23904,   1, 'Special Mask Token') /* Name */
     , (23904,  16, 'A token with a Mask head on it.  This was given to you in recognition of your patience. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23904,   1,   33557280) /* Setup */
     , (23904,   3,  536870932) /* SoundTable */
     , (23904,   6,   67111919) /* PaletteBase */
     , (23904,   7,  268435723) /* ClothingBase */
     , (23904,   8,  100674077) /* Icon */
     , (23904,  22,  872415275) /* PhysicsEffectTable */;
