DELETE FROM `weenie` WHERE `class_Id` = 37342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37342, 'ace37342-glyphofcorrosion', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37342,   1,        128) /* ItemType - Misc */
     , (37342,   5,         25) /* EncumbranceVal */
     , (37342,  11,       1000) /* MaxStackSize */
     , (37342,  12,          1) /* StackSize */
     , (37342,  13,         25) /* StackUnitEncumbrance */
     , (37342,  15,      30000) /* StackUnitValue */
     , (37342,  16,          1) /* ItemUseable - No */
     , (37342,  19,      30000) /* Value */
     , (37342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37342,  11, True ) /* IgnoreCollisions */
     , (37342,  13, True ) /* Ethereal */
     , (37342,  14, True ) /* GravityStatus */
     , (37342,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37342,   1, 'Glyph of Corrosion') /* Name */
     , (37342,  20, 'Glyphs of Corrosion') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37342,   1,   33554809) /* Setup */
     , (37342,   3,  536870932) /* SoundTable */
     , (37342,   6,   67111919) /* PaletteBase */
     , (37342,   8,  100690191) /* Icon */
     , (37342,  22,  872415275) /* PhysicsEffectTable */
     , (37342,  50,  100686623) /* IconOverlay */;
