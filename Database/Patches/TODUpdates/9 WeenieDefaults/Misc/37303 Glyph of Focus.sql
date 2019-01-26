DELETE FROM `weenie` WHERE `class_Id` = 37303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37303, 'ace37303-glyphoffocus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37303,   1,        128) /* ItemType - Misc */
     , (37303,   5,         25) /* EncumbranceVal */
     , (37303,  11,       1000) /* MaxStackSize */
     , (37303,  12,          1) /* StackSize */
     , (37303,  13,         25) /* StackUnitEncumbrance */
     , (37303,  15,      30000) /* StackUnitValue */
     , (37303,  16,          1) /* ItemUseable - No */
     , (37303,  19,      30000) /* Value */
     , (37303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37303,  11, True ) /* IgnoreCollisions */
     , (37303,  13, True ) /* Ethereal */
     , (37303,  14, True ) /* GravityStatus */
     , (37303,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37303,   1, 'Glyph of Focus') /* Name */
     , (37303,  20, 'Glyphs of Focus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37303,   1,   33554809) /* Setup */
     , (37303,   3,  536870932) /* SoundTable */
     , (37303,   6,   67111919) /* PaletteBase */
     , (37303,   8,  100690191) /* Icon */
     , (37303,  22,  872415275) /* PhysicsEffectTable */
     , (37303,  50,  100686652) /* IconOverlay */;
