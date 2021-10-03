DELETE FROM `weenie` WHERE `class_Id` = 25424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25424, 'bookundeadmechanism17', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25424,   1,        128) /* ItemType - Misc */
     , (25424,   5,         25) /* EncumbranceVal */
     , (25424,   8,          5) /* Mass */
     , (25424,   9,          0) /* ValidLocations - None */
     , (25424,  11,          1) /* MaxStackSize */
     , (25424,  12,          1) /* StackSize */
     , (25424,  13,         25) /* StackUnitEncumbrance */
     , (25424,  14,          5) /* StackUnitMass */
     , (25424,  15,          0) /* StackUnitValue */
     , (25424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25424,  19,          0) /* Value */
     , (25424,  33,          1) /* Bonded - Bonded */
     , (25424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25424,  94,        128) /* TargetType - Misc */
     , (25424, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25424,  22, False) /* Inscribable */
     , (25424,  23, True ) /* DestroyOnSell */
     , (25424,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25424,   1, 'Blue Vellum Binder') /* Name */
     , (25424,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25424,  16, 'A blue vellum binder containing 17 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25424,   1,   33554771) /* Setup */
     , (25424,   3,  536870932) /* SoundTable */
     , (25424,   6,   67111928) /* PaletteBase */
     , (25424,   8,  100674843) /* Icon */
     , (25424,  22,  872415275) /* PhysicsEffectTable */;
