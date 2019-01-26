DELETE FROM `weenie` WHERE `class_Id` = 38760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38760, 'ace38760-glyphofmagicitemtinkering', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38760,   1,        128) /* ItemType - Misc */
     , (38760,   5,         25) /* EncumbranceVal */
     , (38760,  11,       1000) /* MaxStackSize */
     , (38760,  12,          1) /* StackSize */
     , (38760,  13,         25) /* StackUnitEncumbrance */
     , (38760,  15,      30000) /* StackUnitValue */
     , (38760,  16,          1) /* ItemUseable - No */
     , (38760,  19,      30000) /* Value */
     , (38760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38760,  11, True ) /* IgnoreCollisions */
     , (38760,  13, True ) /* Ethereal */
     , (38760,  14, True ) /* GravityStatus */
     , (38760,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38760,   1, 'Glyph of Magic Item Tinkering') /* Name */
     , (38760,  20, 'Glyphs of Magic Item Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38760,   1,   33554809) /* Setup */
     , (38760,   3,  536870932) /* SoundTable */
     , (38760,   6,   67111919) /* PaletteBase */
     , (38760,   8,  100690191) /* Icon */
     , (38760,  22,  872415275) /* PhysicsEffectTable */
     , (38760,  50,  100686672) /* IconOverlay */;
