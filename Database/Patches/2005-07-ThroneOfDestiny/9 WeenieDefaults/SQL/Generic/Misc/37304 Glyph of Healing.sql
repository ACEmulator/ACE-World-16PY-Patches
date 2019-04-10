DELETE FROM `weenie` WHERE `class_Id` = 37304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37304, 'ace37304-glyphofhealing', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37304,   1,        128) /* ItemType - Misc */
     , (37304,   5,         25) /* EncumbranceVal */
     , (37304,  11,       1000) /* MaxStackSize */
     , (37304,  12,          1) /* StackSize */
     , (37304,  13,         25) /* StackUnitEncumbrance */
     , (37304,  15,      30000) /* StackUnitValue */
     , (37304,  16,          1) /* ItemUseable - No */
     , (37304,  19,      30000) /* Value */
     , (37304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37304,  11, True ) /* IgnoreCollisions */
     , (37304,  13, True ) /* Ethereal */
     , (37304,  14, True ) /* GravityStatus */
     , (37304,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37304,   1, 'Glyph of Healing') /* Name */
     , (37304,  20, 'Glyphs of Healing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37304,   1,   33554809) /* Setup */
     , (37304,   3,  536870932) /* SoundTable */
     , (37304,   6,   67111919) /* PaletteBase */
     , (37304,   8,  100690191) /* Icon */
     , (37304,  22,  872415275) /* PhysicsEffectTable */
     , (37304,  50,  100686655) /* IconOverlay */;
