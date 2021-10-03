DELETE FROM `weenie` WHERE `class_Id` = 25409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25409, 'bookundeadmechanism2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25409,   1,        128) /* ItemType - Misc */
     , (25409,   5,         25) /* EncumbranceVal */
     , (25409,   8,          5) /* Mass */
     , (25409,   9,          0) /* ValidLocations - None */
     , (25409,  11,          1) /* MaxStackSize */
     , (25409,  12,          1) /* StackSize */
     , (25409,  13,         25) /* StackUnitEncumbrance */
     , (25409,  14,          5) /* StackUnitMass */
     , (25409,  15,          0) /* StackUnitValue */
     , (25409,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25409,  19,          0) /* Value */
     , (25409,  33,          1) /* Bonded - Bonded */
     , (25409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25409,  94,        128) /* TargetType - Misc */
     , (25409, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25409,  22, False) /* Inscribable */
     , (25409,  23, True ) /* DestroyOnSell */
     , (25409,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25409,   1, 'Blue Vellum Binder') /* Name */
     , (25409,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25409,  16, 'A blue vellum binder containing 2 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25409,   1,   33554771) /* Setup */
     , (25409,   3,  536870932) /* SoundTable */
     , (25409,   6,   67111928) /* PaletteBase */
     , (25409,   8,  100674843) /* Icon */
     , (25409,  22,  872415275) /* PhysicsEffectTable */;
