DELETE FROM `weenie` WHERE `class_Id` = 37318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37318, 'ace37318-glyphofmana', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37318,   1,        128) /* ItemType - Misc */
     , (37318,   5,         25) /* EncumbranceVal */
     , (37318,  11,       1000) /* MaxStackSize */
     , (37318,  12,          1) /* StackSize */
     , (37318,  13,         25) /* StackUnitEncumbrance */
     , (37318,  15,      30000) /* StackUnitValue */
     , (37318,  16,          1) /* ItemUseable - No */
     , (37318,  19,      30000) /* Value */
     , (37318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37318,  11, True ) /* IgnoreCollisions */
     , (37318,  13, True ) /* Ethereal */
     , (37318,  14, True ) /* GravityStatus */
     , (37318,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37318,   1, 'Glyph of Mana') /* Name */
     , (37318,  20, 'Glyphs of Mana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37318,   1,   33554809) /* Setup */
     , (37318,   3,  536870932) /* SoundTable */
     , (37318,   6,   67111919) /* PaletteBase */
     , (37318,   8,  100690191) /* Icon */
     , (37318,  22,  872415275) /* PhysicsEffectTable */
     , (37318,  50,  100690195) /* IconOverlay */;
