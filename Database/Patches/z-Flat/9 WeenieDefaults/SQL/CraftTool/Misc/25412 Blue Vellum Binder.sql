DELETE FROM `weenie` WHERE `class_Id` = 25412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25412, 'bookundeadmechanism5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25412,   1,        128) /* ItemType - Misc */
     , (25412,   5,         25) /* EncumbranceVal */
     , (25412,   8,          5) /* Mass */
     , (25412,   9,          0) /* ValidLocations - None */
     , (25412,  11,          1) /* MaxStackSize */
     , (25412,  12,          1) /* StackSize */
     , (25412,  13,         25) /* StackUnitEncumbrance */
     , (25412,  14,          5) /* StackUnitMass */
     , (25412,  15,          0) /* StackUnitValue */
     , (25412,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25412,  19,          0) /* Value */
     , (25412,  33,          1) /* Bonded - Bonded */
     , (25412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25412,  94,        128) /* TargetType - Misc */
     , (25412, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25412,  22, False) /* Inscribable */
     , (25412,  23, True ) /* DestroyOnSell */
     , (25412,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25412,   1, 'Blue Vellum Binder') /* Name */
     , (25412,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25412,  16, 'A blue vellum binder containing 5 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25412,   1,   33554771) /* Setup */
     , (25412,   3,  536870932) /* SoundTable */
     , (25412,   6,   67111928) /* PaletteBase */
     , (25412,   8,  100674843) /* Icon */
     , (25412,  22,  872415275) /* PhysicsEffectTable */;
