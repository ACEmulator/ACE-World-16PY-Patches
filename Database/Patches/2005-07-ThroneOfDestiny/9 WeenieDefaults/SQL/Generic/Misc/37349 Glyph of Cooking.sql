DELETE FROM `weenie` WHERE `class_Id` = 37349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37349, 'ace37349-glyphofcooking', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37349,   1,        128) /* ItemType - Misc */
     , (37349,   5,         25) /* EncumbranceVal */
     , (37349,  11,       1000) /* MaxStackSize */
     , (37349,  12,          1) /* StackSize */
     , (37349,  13,         25) /* StackUnitEncumbrance */
     , (37349,  15,      30000) /* StackUnitValue */
     , (37349,  16,          1) /* ItemUseable - No */
     , (37349,  19,      30000) /* Value */
     , (37349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37349,  11, True ) /* IgnoreCollisions */
     , (37349,  13, True ) /* Ethereal */
     , (37349,  14, True ) /* GravityStatus */
     , (37349,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37349,   1, 'Glyph of Cooking') /* Name */
     , (37349,  20, 'Glyphs of Cooking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37349,   1,   33554809) /* Setup */
     , (37349,   3,  536870932) /* SoundTable */
     , (37349,   6,   67111919) /* PaletteBase */
     , (37349,   8,  100690191) /* Icon */
     , (37349,  22,  872415275) /* PhysicsEffectTable */
     , (37349,  50,  100686639) /* IconOverlay */;
