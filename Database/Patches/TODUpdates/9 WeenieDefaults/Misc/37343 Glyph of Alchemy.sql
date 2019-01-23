/* Weenie - Glyph of Alchemy (37343) */
DELETE FROM `weenie` WHERE `class_Id` = 37343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37343, 'ace37343-glyphofalchemy', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37343,   1,        128) /* ItemType - Misc */
     , (37343,   5,         25) /* EncumbranceVal */
     , (37343,  11,       1000) /* MaxStackSize */
     , (37343,  12,          1) /* StackSize */
     , (37343,  13,         25) /* StackUnitEncumbrance */
     , (37343,  15,      30000) /* StackUnitValue */
     , (37343,  16,          1) /* ItemUseable - No */
     , (37343,  19,      30000) /* Value */
     , (37343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37343,  11, True ) /* IgnoreCollisions */
     , (37343,  13, True ) /* Ethereal */
     , (37343,  14, True ) /* GravityStatus */
     , (37343,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37343,   1, 'Glyph of Alchemy') /* Name */
     , (37343,  20, 'Glyphs of Alchemy') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37343,   1,   33554809) /* Setup */
     , (37343,   3,  536870932) /* SoundTable */
     , (37343,   6,   67111919) /* PaletteBase */
     , (37343,   8,  100690191) /* Icon */
     , (37343,  22,  872415275) /* PhysicsEffectTable */
     , (37343,  50,  100686627) /* IconOverlay */;

