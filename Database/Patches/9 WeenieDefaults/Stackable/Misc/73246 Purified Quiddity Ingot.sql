DELETE FROM `weenie` WHERE `class_Id` = 73246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73246, 'ace73246-purifiedquiddityingot', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73246,   1,        128) /* ItemType - Misc */
     , (73246,   5,       1000) /* EncumbranceVal */
     , (73246,  11,          1) /* MaxStackSize */
     , (73246,  12,          1) /* StackSize */
     , (73246,  13,       1000) /* StackUnitEncumbrance */
     , (73246,  15,       1000) /* StackUnitValue */
     , (73246,  16,          1) /* ItemUseable - No */
     , (73246,  18,        256) /* UiEffects - Acid */
     , (73246,  19,       1000) /* Value */
     , (73246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73246,   1, 'Purified Quiddity Ingot') /* Name */
     , (73246,  16, 'An ingot of some strange metal. It glows with a soft green light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73246,   1, 0x020004DD) /* Setup */
     , (73246,   3, 0x20000014) /* SoundTable */
     , (73246,   6, 0x04000BEF) /* PaletteBase */
     , (73246,   8, 0x060020D7) /* Icon */
     , (73246,  22, 0x3400002B) /* PhysicsEffectTable */;
