DELETE FROM `weenie` WHERE `class_Id` = 49455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49455, 'ace49455-glyphofsummoning', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49455,   1,        128) /* ItemType - Misc */
     , (49455,   5,         25) /* EncumbranceVal */
     , (49455,  11,       1000) /* MaxStackSize */
     , (49455,  12,          1) /* StackSize */
     , (49455,  13,         25) /* StackUnitEncumbrance */
     , (49455,  15,      30000) /* StackUnitValue */
     , (49455,  16,          1) /* ItemUseable - No */
     , (49455,  19,      30000) /* Value */
     , (49455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49455,  11, True ) /* IgnoreCollisions */
     , (49455,  13, True ) /* Ethereal */
     , (49455,  14, True ) /* GravityStatus */
     , (49455,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49455,   1, 'Glyph of Summoning') /* Name */
     , (49455,  20, 'Glyphs of Summoning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49455,   1,   33554809) /* Setup */
     , (49455,   3,  536870932) /* SoundTable */
     , (49455,   6,   67111919) /* PaletteBase */
     , (49455,   8,  100690191) /* Icon */
     , (49455,  22,  872415275) /* PhysicsEffectTable */
     , (49455,  50,  100693009) /* IconOverlay */;
