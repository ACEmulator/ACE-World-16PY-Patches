DELETE FROM `weenie` WHERE `class_Id` = 25426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25426, 'bookundeadmechanism19', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25426,   1,        128) /* ItemType - Misc */
     , (25426,   5,         25) /* EncumbranceVal */
     , (25426,   8,          5) /* Mass */
     , (25426,   9,          0) /* ValidLocations - None */
     , (25426,  11,          1) /* MaxStackSize */
     , (25426,  12,          1) /* StackSize */
     , (25426,  13,         25) /* StackUnitEncumbrance */
     , (25426,  14,          5) /* StackUnitMass */
     , (25426,  15,          0) /* StackUnitValue */
     , (25426,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25426,  19,          0) /* Value */
     , (25426,  33,          1) /* Bonded - Bonded */
     , (25426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25426,  94,        128) /* TargetType - Misc */
     , (25426, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25426,  22, False) /* Inscribable */
     , (25426,  23, True ) /* DestroyOnSell */
     , (25426,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25426,   1, 'Blue Vellum Binder') /* Name */
     , (25426,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25426,  16, 'A blue vellum binder containing 19 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25426,   1,   33554771) /* Setup */
     , (25426,   3,  536870932) /* SoundTable */
     , (25426,   6,   67111928) /* PaletteBase */
     , (25426,   8,  100674843) /* Icon */
     , (25426,  22,  872415275) /* PhysicsEffectTable */;
