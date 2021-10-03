DELETE FROM `weenie` WHERE `class_Id` = 25410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25410, 'bookundeadmechanism3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25410,   1,        128) /* ItemType - Misc */
     , (25410,   5,         25) /* EncumbranceVal */
     , (25410,   8,          5) /* Mass */
     , (25410,   9,          0) /* ValidLocations - None */
     , (25410,  11,          1) /* MaxStackSize */
     , (25410,  12,          1) /* StackSize */
     , (25410,  13,         25) /* StackUnitEncumbrance */
     , (25410,  14,          5) /* StackUnitMass */
     , (25410,  15,          0) /* StackUnitValue */
     , (25410,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25410,  19,          0) /* Value */
     , (25410,  33,          1) /* Bonded - Bonded */
     , (25410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25410,  94,        128) /* TargetType - Misc */
     , (25410, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25410,  22, False) /* Inscribable */
     , (25410,  23, True ) /* DestroyOnSell */
     , (25410,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25410,   1, 'Blue Vellum Binder') /* Name */
     , (25410,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25410,  16, 'A blue vellum binder containing 3 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25410,   1,   33554771) /* Setup */
     , (25410,   3,  536870932) /* SoundTable */
     , (25410,   6,   67111928) /* PaletteBase */
     , (25410,   8,  100674843) /* Icon */
     , (25410,  22,  872415275) /* PhysicsEffectTable */;
