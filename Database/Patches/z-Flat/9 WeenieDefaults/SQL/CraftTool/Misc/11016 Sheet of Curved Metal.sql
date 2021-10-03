DELETE FROM `weenie` WHERE `class_Id` = 11016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11016, 'menhirbell1-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11016,   1,        128) /* ItemType - Misc */
     , (11016,   3,          2) /* PaletteTemplate - Blue */
     , (11016,   5,        400) /* EncumbranceVal */
     , (11016,   8,        200) /* Mass */
     , (11016,   9,          0) /* ValidLocations - None */
     , (11016,  11,          1) /* MaxStackSize */
     , (11016,  12,          1) /* StackSize */
     , (11016,  13,        400) /* StackUnitEncumbrance */
     , (11016,  14,        200) /* StackUnitMass */
     , (11016,  15,        100) /* StackUnitValue */
     , (11016,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11016,  19,        100) /* Value */
     , (11016,  33,          1) /* Bonded - Bonded */
     , (11016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11016,  94,        128) /* TargetType - Misc */
     , (11016, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11016,  22, True ) /* Inscribable */
     , (11016,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11016,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11016,   1, 'Sheet of Curved Metal') /* Name */
     , (11016,  14, 'This is a piece of something larger. The rest must be found.') /* Use */
     , (11016,  15, 'A sheet of curved, green-gold metal.') /* ShortDesc */
     , (11016,  16, 'A sheet of curved, green-gold metal. The edges of it are jagged and sharp, indicating it has been broken.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11016,   1,   33555677) /* Setup */
     , (11016,   3,  536870932) /* SoundTable */
     , (11016,   6,   67111919) /* PaletteBase */
     , (11016,   7,  268436111) /* ClothingBase */
     , (11016,   8,  100671822) /* Icon */
     , (11016,  22,  872415275) /* PhysicsEffectTable */;
