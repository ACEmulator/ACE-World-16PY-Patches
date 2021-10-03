DELETE FROM `weenie` WHERE `class_Id` = 23905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23905, 'reedsharktokennew', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23905,   1,       2048) /* ItemType - Gem */
     , (23905,   3,          8) /* PaletteTemplate - Green */
     , (23905,   5,          5) /* EncumbranceVal */
     , (23905,   8,          5) /* Mass */
     , (23905,   9,          0) /* ValidLocations - None */
     , (23905,  11,          1) /* MaxStackSize */
     , (23905,  12,          1) /* StackSize */
     , (23905,  13,          5) /* StackUnitEncumbrance */
     , (23905,  14,          5) /* StackUnitMass */
     , (23905,  15,        500) /* StackUnitValue */
     , (23905,  16,          1) /* ItemUseable - No */
     , (23905,  19,        500) /* Value */
     , (23905,  33,          1) /* Bonded - Bonded */
     , (23905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23905, 114,          1) /* Attuned - Attuned */
     , (23905, 150,        103) /* HookPlacement - Hook */
     , (23905, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23905,  22, True ) /* Inscribable */
     , (23905,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23905,   1, 'Special Reedshark Token') /* Name */
     , (23905,  16, 'A token with a Reedshark head on it.  This was given to you in recognition of your patience. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23905,   1,   33557280) /* Setup */
     , (23905,   3,  536870932) /* SoundTable */
     , (23905,   6,   67111919) /* PaletteBase */
     , (23905,   7,  268435723) /* ClothingBase */
     , (23905,   8,  100674078) /* Icon */
     , (23905,  22,  872415275) /* PhysicsEffectTable */;
