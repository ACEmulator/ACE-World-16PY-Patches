DELETE FROM `weenie` WHERE `class_Id` = 37339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37339, 'ace37339-glyphoflightweapons', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37339,   1,        128) /* ItemType - Misc */
     , (37339,   5,         25) /* EncumbranceVal */
     , (37339,  11,       1000) /* MaxStackSize */
     , (37339,  12,          1) /* StackSize */
     , (37339,  13,         25) /* StackUnitEncumbrance */
     , (37339,  15,      30000) /* StackUnitValue */
     , (37339,  16,          1) /* ItemUseable - No */
     , (37339,  19,      30000) /* Value */
     , (37339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37339,  11, True ) /* IgnoreCollisions */
     , (37339,  13, True ) /* Ethereal */
     , (37339,  14, True ) /* GravityStatus */
     , (37339,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37339,   1, 'Glyph of Light Weapons') /* Name */
     , (37339,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37339,   1,   33554809) /* Setup */
     , (37339,   3,  536870932) /* SoundTable */
     , (37339,   6,   67111919) /* PaletteBase */
     , (37339,   8,  100690191) /* Icon */
     , (37339,  22,  872415275) /* PhysicsEffectTable */
     , (37339,  50,  100692242) /* IconOverlay */;
