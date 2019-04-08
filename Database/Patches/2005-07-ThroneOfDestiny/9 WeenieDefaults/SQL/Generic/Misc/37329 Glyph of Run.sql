DELETE FROM `weenie` WHERE `class_Id` = 37329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37329, 'ace37329-glyphofrun', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37329,   1,        128) /* ItemType - Misc */
     , (37329,   5,         25) /* EncumbranceVal */
     , (37329,  11,       1000) /* MaxStackSize */
     , (37329,  12,          1) /* StackSize */
     , (37329,  13,         25) /* StackUnitEncumbrance */
     , (37329,  15,      30000) /* StackUnitValue */
     , (37329,  16,          1) /* ItemUseable - No */
     , (37329,  19,      30000) /* Value */
     , (37329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37329,  11, True ) /* IgnoreCollisions */
     , (37329,  13, True ) /* Ethereal */
     , (37329,  14, True ) /* GravityStatus */
     , (37329,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37329,   1, 'Glyph of Run') /* Name */
     , (37329,  20, 'Glyphs of Run') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37329,   1,   33554809) /* Setup */
     , (37329,   3,  536870932) /* SoundTable */
     , (37329,   6,   67111919) /* PaletteBase */
     , (37329,   8,  100690191) /* Icon */
     , (37329,  22,  872415275) /* PhysicsEffectTable */
     , (37329,  50,  100686681) /* IconOverlay */;
