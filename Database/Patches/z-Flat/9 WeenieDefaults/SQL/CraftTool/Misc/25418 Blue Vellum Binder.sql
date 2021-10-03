DELETE FROM `weenie` WHERE `class_Id` = 25418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25418, 'bookundeadmechanism11', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25418,   1,        128) /* ItemType - Misc */
     , (25418,   5,         25) /* EncumbranceVal */
     , (25418,   8,          5) /* Mass */
     , (25418,   9,          0) /* ValidLocations - None */
     , (25418,  11,          1) /* MaxStackSize */
     , (25418,  12,          1) /* StackSize */
     , (25418,  13,         25) /* StackUnitEncumbrance */
     , (25418,  14,          5) /* StackUnitMass */
     , (25418,  15,          0) /* StackUnitValue */
     , (25418,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25418,  19,          0) /* Value */
     , (25418,  33,          1) /* Bonded - Bonded */
     , (25418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25418,  94,        128) /* TargetType - Misc */
     , (25418, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25418,  22, False) /* Inscribable */
     , (25418,  23, True ) /* DestroyOnSell */
     , (25418,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25418,   1, 'Blue Vellum Binder') /* Name */
     , (25418,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25418,  16, 'A blue vellum binder containing 11 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25418,   1,   33554771) /* Setup */
     , (25418,   3,  536870932) /* SoundTable */
     , (25418,   6,   67111928) /* PaletteBase */
     , (25418,   8,  100674843) /* Icon */
     , (25418,  22,  872415275) /* PhysicsEffectTable */;
