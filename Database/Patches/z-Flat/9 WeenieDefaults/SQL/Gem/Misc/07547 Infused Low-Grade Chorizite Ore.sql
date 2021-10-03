DELETE FROM `weenie` WHERE `class_Id` = 7547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7547, 'chorizitelowstampedstaff', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7547,   1,        128) /* ItemType - Misc */
     , (7547,   3,         83) /* PaletteTemplate - Amber */
     , (7547,   5,       1000) /* EncumbranceVal */
     , (7547,   8,       1000) /* Mass */
     , (7547,   9,          0) /* ValidLocations - None */
     , (7547,  11,          1) /* MaxStackSize */
     , (7547,  12,          1) /* StackSize */
     , (7547,  13,       1000) /* StackUnitEncumbrance */
     , (7547,  14,       1000) /* StackUnitMass */
     , (7547,  15,       2500) /* StackUnitValue */
     , (7547,  16,          1) /* ItemUseable - No */
     , (7547,  19,       2500) /* Value */
     , (7547,  33,          1) /* Bonded - Bonded */
     , (7547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7547, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7547,  22, True ) /* Inscribable */
     , (7547,  23, True ) /* DestroyOnSell */
     , (7547,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7547,   1, 'Infused Low-Grade Chorizite Ore') /* Name */
     , (7547,  15, 'A low-grade chunk of refined chorizite ore infused with the essence of a staff.') /* ShortDesc */
     , (7547,  16, 'A low-grade chunk of refined chorizite ore infused with the essence of a staff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7547,   1,   33555677) /* Setup */
     , (7547,   3,  536870932) /* SoundTable */
     , (7547,   6,   67111919) /* PaletteBase */
     , (7547,   7,  268435723) /* ClothingBase */
     , (7547,   8,  100670817) /* Icon */
     , (7547,  22,  872415275) /* PhysicsEffectTable */;
