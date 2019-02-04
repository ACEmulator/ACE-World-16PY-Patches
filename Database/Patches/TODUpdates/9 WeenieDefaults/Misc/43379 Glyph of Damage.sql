DELETE FROM `weenie` WHERE `class_Id` = 43379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43379, 'ace43379-glyphofdamage', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43379,   1,        128) /* ItemType - Misc */
     , (43379,   5,         25) /* EncumbranceVal */
     , (43379,  11,       1000) /* MaxStackSize */
     , (43379,  12,          1) /* StackSize */
     , (43379,  13,         25) /* StackUnitEncumbrance */
     , (43379,  15,      30000) /* StackUnitValue */
     , (43379,  16,          1) /* ItemUseable - No */
     , (43379,  19,      30000) /* Value */
     , (43379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43379,  11, True ) /* IgnoreCollisions */
     , (43379,  13, True ) /* Ethereal */
     , (43379,  14, True ) /* GravityStatus */
     , (43379,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43379,   1, 'Glyph of Damage') /* Name */
     , (43379,  20, 'Glyphs of Damage') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43379,   1,   33554809) /* Setup */
     , (43379,   3,  536870932) /* SoundTable */
     , (43379,   6,   67111919) /* PaletteBase */
     , (43379,   8,  100690191) /* Icon */
     , (43379,  22,  872415275) /* PhysicsEffectTable */
     , (43379,  50,  100691576) /* IconOverlay */;
