/* Weenie - Glyph of Frost (37348) */
DELETE FROM `weenie` WHERE `class_Id` = 37348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37348, 'ace37348-glyphoffrost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37348,   1,        128) /* ItemType - Misc */
     , (37348,   5,         25) /* EncumbranceVal */
     , (37348,  11,       1000) /* MaxStackSize */
     , (37348,  12,          1) /* StackSize */
     , (37348,  13,         25) /* StackUnitEncumbrance */
     , (37348,  15,      30000) /* StackUnitValue */
     , (37348,  16,          1) /* ItemUseable - No */
     , (37348,  19,      30000) /* Value */
     , (37348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37348,  11, True ) /* IgnoreCollisions */
     , (37348,  13, True ) /* Ethereal */
     , (37348,  14, True ) /* GravityStatus */
     , (37348,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37348,   1, 'Glyph of Frost') /* Name */
     , (37348,  20, 'Glyphs of Frost') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37348,   1,   33554809) /* Setup */
     , (37348,   3,  536870932) /* SoundTable */
     , (37348,   6,   67111919) /* PaletteBase */
     , (37348,   8,  100690191) /* Icon */
     , (37348,  22,  872415275) /* PhysicsEffectTable */
     , (37348,  50,  100686653) /* IconOverlay */;

