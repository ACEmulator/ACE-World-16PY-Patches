DELETE FROM `weenie` WHERE `class_Id` = 25428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25428, 'pageundeadmechanism1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25428,   1,        128) /* ItemType - Misc */
     , (25428,   5,         25) /* EncumbranceVal */
     , (25428,   8,          5) /* Mass */
     , (25428,   9,          0) /* ValidLocations - None */
     , (25428,  11,          1) /* MaxStackSize */
     , (25428,  12,          1) /* StackSize */
     , (25428,  13,         25) /* StackUnitEncumbrance */
     , (25428,  14,          5) /* StackUnitMass */
     , (25428,  15,          0) /* StackUnitValue */
     , (25428,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25428,  19,          0) /* Value */
     , (25428,  33,          1) /* Bonded - Bonded */
     , (25428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25428,  94,        128) /* TargetType - Misc */
     , (25428, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25428,  22, False) /* Inscribable */
     , (25428,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25428,   1, 'Blue Vellum Binder') /* Name */
     , (25428,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume. ') /* Use */
     , (25428,  16, 'A blue vellum binder containing one thin sheet of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25428,   1,   33554771) /* Setup */
     , (25428,   3,  536870932) /* SoundTable */
     , (25428,   6,   67111928) /* PaletteBase */
     , (25428,   8,  100674843) /* Icon */
     , (25428,  22,  872415275) /* PhysicsEffectTable */;
