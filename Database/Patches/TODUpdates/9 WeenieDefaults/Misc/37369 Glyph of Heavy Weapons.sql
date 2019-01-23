/* Weenie - Glyph of Heavy Weapons (37369) */
DELETE FROM `weenie` WHERE `class_Id` = 37369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37369, 'ace37369-glyphofheavyweapons', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37369,   1,        128) /* ItemType - Misc */
     , (37369,   5,         25) /* EncumbranceVal */
     , (37369,  11,       1000) /* MaxStackSize */
     , (37369,  12,          1) /* StackSize */
     , (37369,  13,         25) /* StackUnitEncumbrance */
     , (37369,  15,      30000) /* StackUnitValue */
     , (37369,  16,          1) /* ItemUseable - No */
     , (37369,  19,      30000) /* Value */
     , (37369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37369,  11, True ) /* IgnoreCollisions */
     , (37369,  13, True ) /* Ethereal */
     , (37369,  14, True ) /* GravityStatus */
     , (37369,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37369,   1, 'Glyph of Heavy Weapons') /* Name */
     , (37369,  20, 'Glyphs of Heavy Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37369,   1,   33554809) /* Setup */
     , (37369,   3,  536870932) /* SoundTable */
     , (37369,   6,   67111919) /* PaletteBase */
     , (37369,   8,  100690191) /* Icon */
     , (37369,  22,  872415275) /* PhysicsEffectTable */
     , (37369,  50,  100692248) /* IconOverlay */;

