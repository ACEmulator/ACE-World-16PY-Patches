DELETE FROM `weenie` WHERE `class_Id` = 37305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37305, 'ace37305-glyphofhealth', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37305,   1,        128) /* ItemType - Misc */
     , (37305,   5,         25) /* EncumbranceVal */
     , (37305,  11,       1000) /* MaxStackSize */
     , (37305,  12,          1) /* StackSize */
     , (37305,  13,         25) /* StackUnitEncumbrance */
     , (37305,  15,      30000) /* StackUnitValue */
     , (37305,  16,          1) /* ItemUseable - No */
     , (37305,  19,      30000) /* Value */
     , (37305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37305,  11, True ) /* IgnoreCollisions */
     , (37305,  13, True ) /* Ethereal */
     , (37305,  14, True ) /* GravityStatus */
     , (37305,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37305,   1, 'Glyph of Health') /* Name */
     , (37305,  20, 'Glyphs of Health') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37305,   1,   33554809) /* Setup */
     , (37305,   3,  536870932) /* SoundTable */
     , (37305,   6,   67111919) /* PaletteBase */
     , (37305,   8,  100690191) /* Icon */
     , (37305,  22,  872415275) /* PhysicsEffectTable */
     , (37305,  50,  100690194) /* IconOverlay */;
