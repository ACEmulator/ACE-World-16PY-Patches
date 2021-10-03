DELETE FROM `weenie` WHERE `class_Id` = 25421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25421, 'bookundeadmechanism14', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25421,   1,        128) /* ItemType - Misc */
     , (25421,   5,         25) /* EncumbranceVal */
     , (25421,   8,          5) /* Mass */
     , (25421,   9,          0) /* ValidLocations - None */
     , (25421,  11,          1) /* MaxStackSize */
     , (25421,  12,          1) /* StackSize */
     , (25421,  13,         25) /* StackUnitEncumbrance */
     , (25421,  14,          5) /* StackUnitMass */
     , (25421,  15,          0) /* StackUnitValue */
     , (25421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25421,  19,          0) /* Value */
     , (25421,  33,          1) /* Bonded - Bonded */
     , (25421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25421,  94,        128) /* TargetType - Misc */
     , (25421, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25421,  22, False) /* Inscribable */
     , (25421,  23, True ) /* DestroyOnSell */
     , (25421,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25421,   1, 'Blue Vellum Binder') /* Name */
     , (25421,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25421,  16, 'A blue vellum binder containing 14 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25421,   1,   33554771) /* Setup */
     , (25421,   3,  536870932) /* SoundTable */
     , (25421,   6,   67111928) /* PaletteBase */
     , (25421,   8,  100674843) /* Icon */
     , (25421,  22,  872415275) /* PhysicsEffectTable */;
