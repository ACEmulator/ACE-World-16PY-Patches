DELETE FROM `weenie` WHERE `class_Id` = 37327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37327, 'ace37327-glyphofpiercing', 51, '2019-04-30 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37327,   1,        128) /* ItemType - Misc */
     , (37327,   5,         25) /* EncumbranceVal */
     , (37327,  11,       1000) /* MaxStackSize */
     , (37327,  12,          1) /* StackSize */
     , (37327,  13,         25) /* StackUnitEncumbrance */
     , (37327,  15,      30000) /* StackUnitValue */
     , (37327,  16,          1) /* ItemUseable - No */
     , (37327,  19,      30000) /* Value */
     , (37327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37327,  11, True ) /* IgnoreCollisions */
     , (37327,  13, True ) /* Ethereal */
     , (37327,  14, True ) /* GravityStatus */
     , (37327,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37327,   1, 'Glyph of Piercing') /* Name */
     , (37327,  20, 'Glyphs of Piercing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37327,   1,   33554809) /* Setup */
     , (37327,   3,  536870932) /* SoundTable */
     , (37327,   6,   67111919) /* PaletteBase */
     , (37327,   8,  100690191) /* Icon */
     , (37327,  22,  872415275) /* PhysicsEffectTable */
     , (37327,  50,  100686677) /* IconOverlay */;
