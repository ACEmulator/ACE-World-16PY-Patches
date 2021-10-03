DELETE FROM `weenie` WHERE `class_Id` = 25422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25422, 'bookundeadmechanism15', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25422,   1,        128) /* ItemType - Misc */
     , (25422,   5,         25) /* EncumbranceVal */
     , (25422,   8,          5) /* Mass */
     , (25422,   9,          0) /* ValidLocations - None */
     , (25422,  11,          1) /* MaxStackSize */
     , (25422,  12,          1) /* StackSize */
     , (25422,  13,         25) /* StackUnitEncumbrance */
     , (25422,  14,          5) /* StackUnitMass */
     , (25422,  15,          0) /* StackUnitValue */
     , (25422,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25422,  19,          0) /* Value */
     , (25422,  33,          1) /* Bonded - Bonded */
     , (25422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25422,  94,        128) /* TargetType - Misc */
     , (25422, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25422,  22, False) /* Inscribable */
     , (25422,  23, True ) /* DestroyOnSell */
     , (25422,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25422,   1, 'Blue Vellum Binder') /* Name */
     , (25422,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25422,  16, 'A blue vellum binder containing 15 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25422,   1,   33554771) /* Setup */
     , (25422,   3,  536870932) /* SoundTable */
     , (25422,   6,   67111928) /* PaletteBase */
     , (25422,   8,  100674843) /* Icon */
     , (25422,  22,  872415275) /* PhysicsEffectTable */;
