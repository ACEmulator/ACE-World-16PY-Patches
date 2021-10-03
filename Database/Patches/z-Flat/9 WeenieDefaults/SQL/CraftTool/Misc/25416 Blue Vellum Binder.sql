DELETE FROM `weenie` WHERE `class_Id` = 25416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25416, 'bookundeadmechanism9', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25416,   1,        128) /* ItemType - Misc */
     , (25416,   5,         25) /* EncumbranceVal */
     , (25416,   8,          5) /* Mass */
     , (25416,   9,          0) /* ValidLocations - None */
     , (25416,  11,          1) /* MaxStackSize */
     , (25416,  12,          1) /* StackSize */
     , (25416,  13,         25) /* StackUnitEncumbrance */
     , (25416,  14,          5) /* StackUnitMass */
     , (25416,  15,          0) /* StackUnitValue */
     , (25416,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25416,  19,          0) /* Value */
     , (25416,  33,          1) /* Bonded - Bonded */
     , (25416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25416,  94,        128) /* TargetType - Misc */
     , (25416, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25416,  22, False) /* Inscribable */
     , (25416,  23, True ) /* DestroyOnSell */
     , (25416,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25416,   1, 'Blue Vellum Binder') /* Name */
     , (25416,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25416,  16, 'A blue vellum binder containing 9 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25416,   1,   33554771) /* Setup */
     , (25416,   3,  536870932) /* SoundTable */
     , (25416,   6,   67111928) /* PaletteBase */
     , (25416,   8,  100674843) /* Icon */
     , (25416,  22,  872415275) /* PhysicsEffectTable */;
