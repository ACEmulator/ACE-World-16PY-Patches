DELETE FROM `weenie` WHERE `class_Id` = 11946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11946, 'shrethtoken', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11946,   1,       2048) /* ItemType - Gem */
     , (11946,   3,         14) /* PaletteTemplate - Red */
     , (11946,   5,          5) /* EncumbranceVal */
     , (11946,   8,          5) /* Mass */
     , (11946,   9,          0) /* ValidLocations - None */
     , (11946,  11,          1) /* MaxStackSize */
     , (11946,  12,          1) /* StackSize */
     , (11946,  13,          5) /* StackUnitEncumbrance */
     , (11946,  14,          5) /* StackUnitMass */
     , (11946,  15,        500) /* StackUnitValue */
     , (11946,  16,          1) /* ItemUseable - No */
     , (11946,  19,        500) /* Value */
     , (11946,  33,          1) /* Bonded - Bonded */
     , (11946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11946, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11946,   1, 'Shreth Token') /* Name */
     , (11946,  16, 'A token with a Shreth head on it.  This was given to you in exchange for your valor.  If you give it to any of the army collectors, they will grant you a gift. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11946,   1,   33557280) /* Setup */
     , (11946,   3,  536870932) /* SoundTable */
     , (11946,   6,   67111919) /* PaletteBase */
     , (11946,   7,  268435723) /* ClothingBase */
     , (11946,   8,  100671975) /* Icon */
     , (11946,  22,  872415275) /* PhysicsEffectTable */;
