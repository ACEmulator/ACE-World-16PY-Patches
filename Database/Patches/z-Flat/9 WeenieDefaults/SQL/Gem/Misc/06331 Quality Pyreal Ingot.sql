DELETE FROM `weenie` WHERE `class_Id` = 6331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6331, 'pyrealingotgood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6331,   1,        128) /* ItemType - Misc */
     , (6331,   3,         83) /* PaletteTemplate - Amber */
     , (6331,   5,       1000) /* EncumbranceVal */
     , (6331,   8,       1000) /* Mass */
     , (6331,   9,          0) /* ValidLocations - None */
     , (6331,  11,          1) /* MaxStackSize */
     , (6331,  12,          1) /* StackSize */
     , (6331,  13,       1000) /* StackUnitEncumbrance */
     , (6331,  14,       1000) /* StackUnitMass */
     , (6331,  15,       2000) /* StackUnitValue */
     , (6331,  16,          1) /* ItemUseable - No */
     , (6331,  19,       2000) /* Value */
     , (6331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6331, 150,        103) /* HookPlacement - Hook */
     , (6331, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6331,  22, True ) /* Inscribable */
     , (6331,  23, True ) /* DestroyOnSell */
     , (6331,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6331,   1, 'Quality Pyreal Ingot') /* Name */
     , (6331,  15, 'A high quality ingot of pyreal.') /* ShortDesc */
     , (6331,  16, 'A high quality ingot of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6331,   1,   33555677) /* Setup */
     , (6331,   3,  536870932) /* SoundTable */
     , (6331,   6,   67111919) /* PaletteBase */
     , (6331,   7,  268435723) /* ClothingBase */
     , (6331,   8,  100670499) /* Icon */
     , (6331,  22,  872415275) /* PhysicsEffectTable */;
