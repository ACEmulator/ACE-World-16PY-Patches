DELETE FROM `weenie` WHERE `class_Id` = 37336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37336, 'ace37336-glyphofstaminaregeneration', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37336,   1,        128) /* ItemType - Misc */
     , (37336,   5,         25) /* EncumbranceVal */
     , (37336,  11,       1000) /* MaxStackSize */
     , (37336,  12,          1) /* StackSize */
     , (37336,  13,         25) /* StackUnitEncumbrance */
     , (37336,  15,      30000) /* StackUnitValue */
     , (37336,  16,          1) /* ItemUseable - No */
     , (37336,  19,      30000) /* Value */
     , (37336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37336,  11, True ) /* IgnoreCollisions */
     , (37336,  13, True ) /* Ethereal */
     , (37336,  14, True ) /* GravityStatus */
     , (37336,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37336,   1, 'Glyph of Stamina Regeneration') /* Name */
     , (37336,  20, 'Glyphs of Stamina Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37336,   1,   33554809) /* Setup */
     , (37336,   3,  536870932) /* SoundTable */
     , (37336,   6,   67111919) /* PaletteBase */
     , (37336,   8,  100690191) /* Icon */
     , (37336,  22,  872415275) /* PhysicsEffectTable */
     , (37336,  50,  100686687) /* IconOverlay */;
