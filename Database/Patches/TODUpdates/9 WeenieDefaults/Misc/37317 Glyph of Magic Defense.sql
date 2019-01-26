DELETE FROM `weenie` WHERE `class_Id` = 37317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37317, 'ace37317-glyphofmagicdefense', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37317,   1,        128) /* ItemType - Misc */
     , (37317,   5,         25) /* EncumbranceVal */
     , (37317,  11,       1000) /* MaxStackSize */
     , (37317,  12,          1) /* StackSize */
     , (37317,  13,         25) /* StackUnitEncumbrance */
     , (37317,  15,      30000) /* StackUnitValue */
     , (37317,  16,          1) /* ItemUseable - No */
     , (37317,  19,      30000) /* Value */
     , (37317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37317,  11, True ) /* IgnoreCollisions */
     , (37317,  13, True ) /* Ethereal */
     , (37317,  14, True ) /* GravityStatus */
     , (37317,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37317,   1, 'Glyph of Magic Defense') /* Name */
     , (37317,  20, 'Glyphs of Magic Defense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37317,   1,   33554809) /* Setup */
     , (37317,   3,  536870932) /* SoundTable */
     , (37317,   6,   67111919) /* PaletteBase */
     , (37317,   8,  100690191) /* Icon */
     , (37317,  22,  872415275) /* PhysicsEffectTable */
     , (37317,  50,  100686671) /* IconOverlay */;
