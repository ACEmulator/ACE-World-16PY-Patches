DELETE FROM `weenie` WHERE `class_Id` = 25415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25415, 'bookundeadmechanism8', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25415,   1,        128) /* ItemType - Misc */
     , (25415,   5,         25) /* EncumbranceVal */
     , (25415,   8,          5) /* Mass */
     , (25415,   9,          0) /* ValidLocations - None */
     , (25415,  11,          1) /* MaxStackSize */
     , (25415,  12,          1) /* StackSize */
     , (25415,  13,         25) /* StackUnitEncumbrance */
     , (25415,  14,          5) /* StackUnitMass */
     , (25415,  15,          0) /* StackUnitValue */
     , (25415,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25415,  19,          0) /* Value */
     , (25415,  33,          1) /* Bonded - Bonded */
     , (25415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25415,  94,        128) /* TargetType - Misc */
     , (25415, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25415,  22, False) /* Inscribable */
     , (25415,  23, True ) /* DestroyOnSell */
     , (25415,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25415,   1, 'Blue Vellum Binder') /* Name */
     , (25415,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25415,  16, 'A blue vellum binder containing 8 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25415,   1,   33554771) /* Setup */
     , (25415,   3,  536870932) /* SoundTable */
     , (25415,   6,   67111928) /* PaletteBase */
     , (25415,   8,  100674843) /* Icon */
     , (25415,  22,  872415275) /* PhysicsEffectTable */;
