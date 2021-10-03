DELETE FROM `weenie` WHERE `class_Id` = 11626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11626, 'quiddityingot', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11626,   1,        128) /* ItemType - Misc */
     , (11626,   3,          2) /* PaletteTemplate - Blue */
     , (11626,   5,       1000) /* EncumbranceVal */
     , (11626,   8,       1000) /* Mass */
     , (11626,   9,          0) /* ValidLocations - None */
     , (11626,  11,          1) /* MaxStackSize */
     , (11626,  12,          1) /* StackSize */
     , (11626,  13,       1000) /* StackUnitEncumbrance */
     , (11626,  14,       1000) /* StackUnitMass */
     , (11626,  15,       1000) /* StackUnitValue */
     , (11626,  16,          1) /* ItemUseable - No */
     , (11626,  19,       1000) /* Value */
     , (11626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11626,  22, True ) /* Inscribable */
     , (11626,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11626,   1, 'Quiddity Ingot') /* Name */
     , (11626,  15, 'An ingot of some strange metal.') /* ShortDesc */
     , (11626,  16, 'An ingot of some strange metal.  It looks as if it would be used to forge a weapon of some kind.  As you gaze at it, you feel a compulsion to go to the Virindi Crafters in the north...(32.0N, 43.2W)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11626,   1,   33555677) /* Setup */
     , (11626,   3,  536870932) /* SoundTable */
     , (11626,   6,   67111919) /* PaletteBase */
     , (11626,   7,  268436111) /* ClothingBase */
     , (11626,   8,  100671703) /* Icon */
     , (11626,  22,  872415275) /* PhysicsEffectTable */;
