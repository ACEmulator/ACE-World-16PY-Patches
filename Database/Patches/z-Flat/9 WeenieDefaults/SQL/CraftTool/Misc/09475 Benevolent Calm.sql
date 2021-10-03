DELETE FROM `weenie` WHERE `class_Id` = 9475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9475, 'infusionheartmind', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9475,   1,        128) /* ItemType - Misc */
     , (9475,   3,          2) /* PaletteTemplate - Blue */
     , (9475,   5,         15) /* EncumbranceVal */
     , (9475,   8,          5) /* Mass */
     , (9475,   9,          0) /* ValidLocations - None */
     , (9475,  11,          1) /* MaxStackSize */
     , (9475,  12,          1) /* StackSize */
     , (9475,  13,         15) /* StackUnitEncumbrance */
     , (9475,  14,          5) /* StackUnitMass */
     , (9475,  15,       2000) /* StackUnitValue */
     , (9475,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9475,  19,       2000) /* Value */
     , (9475,  33,          1) /* Bonded - Bonded */
     , (9475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9475,  94,        128) /* TargetType - Misc */
     , (9475, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9475,  22, True ) /* Inscribable */
     , (9475,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9475,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9475,   1, 'Benevolent Calm') /* Name */
     , (9475,  14, 'Use this item on the Staff of the Mind to create the Staff of Clarity. You must have Mana Conversion trained to attempt this interaction.') /* Use */
     , (9475,  15, 'A concoction of magical essences.') /* ShortDesc */
     , (9475,  16, 'Vigilance is best served by a focused mind.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9475,   1,   33557007) /* Setup */
     , (9475,   3,  536870932) /* SoundTable */
     , (9475,   6,   67111919) /* PaletteBase */
     , (9475,   7,  268436164) /* ClothingBase */
     , (9475,   8,  100671490) /* Icon */
     , (9475,  22,  872415275) /* PhysicsEffectTable */;
