DELETE FROM `weenie` WHERE `class_Id` = 41403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41403, 'ace41403-jewelerssawframe', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41403,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41403,   5,        150) /* EncumbranceVal */
     , (41403,  11,          1) /* MaxStackSize */
     , (41403,  12,          1) /* StackSize */
     , (41403,  13,        150) /* StackUnitEncumbrance */
     , (41403,  15,         10) /* StackUnitValue */
     , (41403,  16,          1) /* ItemUseable - No */
     , (41403,  19,         10) /* Value */
     , (41403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41403, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41403,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41403,   1, 'Jeweler''s Saw Frame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41403,   1, 0x020006FF) /* Setup */
     , (41403,   3, 0x20000014) /* SoundTable */
     , (41403,   6, 0x04000BF8) /* PaletteBase */
     , (41403,   8, 0x06006A9E) /* Icon */
     , (41403,  22, 0x3400002B) /* PhysicsEffectTable */;
