DELETE FROM `weenie` WHERE `class_Id` = 37078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37078, 'ace37078-purifiedquiddityingot', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37078,   1,        128) /* ItemType - Misc */
     , (37078,   5,       1000) /* EncumbranceVal */
     , (37078,  11,          1) /* MaxStackSize */
     , (37078,  12,          1) /* StackSize */
     , (37078,  13,       1000) /* StackUnitEncumbrance */
     , (37078,  15,       1000) /* StackUnitValue */
     , (37078,  16,          1) /* ItemUseable - No */
     , (37078,  18,         16) /* UiEffects - BoostStamina */
     , (37078,  19,       1000) /* Value */
     , (37078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37078,   1, 'Purified Quiddity Ingot') /* Name */
     , (37078,  16, 'An ingot of some strange metal. It glows with a soft yellow light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37078,   1, 0x020004DD) /* Setup */
     , (37078,   3, 0x20000014) /* SoundTable */
     , (37078,   6, 0x04000BEF) /* PaletteBase */
     , (37078,   8, 0x060020D7) /* Icon */
     , (37078,  22, 0x3400002B) /* PhysicsEffectTable */;
