DELETE FROM `weenie` WHERE `class_Id` = 25419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25419, 'bookundeadmechanism12', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25419,   1,        128) /* ItemType - Misc */
     , (25419,   5,         25) /* EncumbranceVal */
     , (25419,   8,          5) /* Mass */
     , (25419,   9,          0) /* ValidLocations - None */
     , (25419,  11,          1) /* MaxStackSize */
     , (25419,  12,          1) /* StackSize */
     , (25419,  13,         25) /* StackUnitEncumbrance */
     , (25419,  14,          5) /* StackUnitMass */
     , (25419,  15,          0) /* StackUnitValue */
     , (25419,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25419,  19,          0) /* Value */
     , (25419,  33,          1) /* Bonded - Bonded */
     , (25419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25419,  94,        128) /* TargetType - Misc */
     , (25419, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25419,  22, False) /* Inscribable */
     , (25419,  23, True ) /* DestroyOnSell */
     , (25419,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25419,   1, 'Blue Vellum Binder') /* Name */
     , (25419,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25419,  16, 'A blue vellum binder containing 12 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25419,   1,   33554771) /* Setup */
     , (25419,   3,  536870932) /* SoundTable */
     , (25419,   6,   67111928) /* PaletteBase */
     , (25419,   8,  100674843) /* Icon */
     , (25419,  22,  872415275) /* PhysicsEffectTable */;
