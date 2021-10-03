DELETE FROM `weenie` WHERE `class_Id` = 11944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11944, 'masktoken', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11944,   1,       2048) /* ItemType - Gem */
     , (11944,   3,         14) /* PaletteTemplate - Red */
     , (11944,   5,          5) /* EncumbranceVal */
     , (11944,   8,          5) /* Mass */
     , (11944,   9,          0) /* ValidLocations - None */
     , (11944,  11,          1) /* MaxStackSize */
     , (11944,  12,          1) /* StackSize */
     , (11944,  13,          5) /* StackUnitEncumbrance */
     , (11944,  14,          5) /* StackUnitMass */
     , (11944,  15,        500) /* StackUnitValue */
     , (11944,  16,          1) /* ItemUseable - No */
     , (11944,  19,        500) /* Value */
     , (11944,  33,          1) /* Bonded - Bonded */
     , (11944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11944, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11944,   1, 'Mask Token') /* Name */
     , (11944,  16, 'A token with a Mask head on it.  This was given to you in exchange for your valor.  If you give it to any of the army collectors, they will grant you a gift. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11944,   1,   33557280) /* Setup */
     , (11944,   3,  536870932) /* SoundTable */
     , (11944,   6,   67111919) /* PaletteBase */
     , (11944,   7,  268435723) /* ClothingBase */
     , (11944,   8,  100671973) /* Icon */
     , (11944,  22,  872415275) /* PhysicsEffectTable */;
