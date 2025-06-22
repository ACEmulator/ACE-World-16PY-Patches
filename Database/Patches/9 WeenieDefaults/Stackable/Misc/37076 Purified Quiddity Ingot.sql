DELETE FROM `weenie` WHERE `class_Id` = 37076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37076, 'ace37076-purifiedquiddityingot', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37076,   1,        128) /* ItemType - Misc */
     , (37076,   5,       1000) /* EncumbranceVal */
     , (37076,  11,          1) /* MaxStackSize */
     , (37076,  12,          1) /* StackSize */
     , (37076,  13,       1000) /* StackUnitEncumbrance */
     , (37076,  15,       1000) /* StackUnitValue */
     , (37076,  16,          1) /* ItemUseable - No */
     , (37076,  18,         64) /* UiEffects - Lightning */
     , (37076,  19,       1000) /* Value */
     , (37076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37076,   1, 'Purified Quiddity Ingot') /* Name */
     , (37076,  16, 'An ingot of some strange metal. It glows with a soft purple light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37076,   1, 0x020004DD) /* Setup */
     , (37076,   3, 0x20000014) /* SoundTable */
     , (37076,   6, 0x04000BEF) /* PaletteBase */
     , (37076,   8, 0x060020D7) /* Icon */
     , (37076,  22, 0x3400002B) /* PhysicsEffectTable */;
