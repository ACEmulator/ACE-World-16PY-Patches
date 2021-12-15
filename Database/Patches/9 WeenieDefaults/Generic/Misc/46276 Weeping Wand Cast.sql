DELETE FROM `weenie` WHERE `class_Id` = 46276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46276, 'ace46276-weepingwandcast', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46276,   1,        128) /* ItemType - Misc */
     , (46276,   5,         50) /* EncumbranceVal */
     , (46276,  16,          1) /* ItemUseable - No */
     , (46276,  19,       5000) /* Value */
     , (46276,  33,          1) /* Bonded - Bonded */
     , (46276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46276, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46276,  11, True ) /* IgnoreCollisions */
     , (46276,  13, True ) /* Ethereal */
     , (46276,  14, True ) /* GravityStatus */
     , (46276,  19, True ) /* Attackable */
     , (46276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46276,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46276,   1, 'Weeping Wand Cast') /* Name */
     , (46276,  16, 'The cast of a wand which can be transformed into a Weeping Wand with the Heart of the Innocent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46276,   1, 0x020006FF) /* Setup */
     , (46276,   3, 0x20000014) /* SoundTable */
     , (46276,   6, 0x04000BF8) /* PaletteBase */
     , (46276,   8, 0x06002AD9) /* Icon */
     , (46276,  22, 0x3400002B) /* PhysicsEffectTable */;
