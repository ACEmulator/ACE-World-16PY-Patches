DELETE FROM `weenie` WHERE `class_Id` = 37333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37333, 'ace37333-glyphofstamina', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37333,   1,        128) /* ItemType - Misc */
     , (37333,   5,         25) /* EncumbranceVal */
     , (37333,  11,       1000) /* MaxStackSize */
     , (37333,  12,          1) /* StackSize */
     , (37333,  13,         25) /* StackUnitEncumbrance */
     , (37333,  15,      30000) /* StackUnitValue */
     , (37333,  16,          1) /* ItemUseable - No */
     , (37333,  19,      30000) /* Value */
     , (37333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37333,  11, True ) /* IgnoreCollisions */
     , (37333,  13, True ) /* Ethereal */
     , (37333,  14, True ) /* GravityStatus */
     , (37333,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37333,   1, 'Glyph of Stamina') /* Name */
     , (37333,  20, 'Glyphs of Stamina') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37333,   1,   33554809) /* Setup */
     , (37333,   3,  536870932) /* SoundTable */
     , (37333,   6,   67111919) /* PaletteBase */
     , (37333,   8,  100690191) /* Icon */
     , (37333,  22,  872415275) /* PhysicsEffectTable */
     , (37333,  50,  100690193) /* IconOverlay */;
