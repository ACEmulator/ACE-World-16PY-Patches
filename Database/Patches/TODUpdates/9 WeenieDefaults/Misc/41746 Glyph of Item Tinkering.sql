DELETE FROM `weenie` WHERE `class_Id` = 41746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41746, 'ace41746-glyphofitemtinkering', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41746,   1,        128) /* ItemType - Misc */
     , (41746,   5,         25) /* EncumbranceVal */
     , (41746,  11,       1000) /* MaxStackSize */
     , (41746,  12,          1) /* StackSize */
     , (41746,  13,         25) /* StackUnitEncumbrance */
     , (41746,  15,      30000) /* StackUnitValue */
     , (41746,  16,          1) /* ItemUseable - No */
     , (41746,  19,      30000) /* Value */
     , (41746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41746,  11, True ) /* IgnoreCollisions */
     , (41746,  13, True ) /* Ethereal */
     , (41746,  14, True ) /* GravityStatus */
     , (41746,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41746,   1, 'Glyph of Item Tinkering') /* Name */
     , (41746,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41746,   1,   33554809) /* Setup */
     , (41746,   3,  536870932) /* SoundTable */
     , (41746,   6,   67111919) /* PaletteBase */
     , (41746,   8,  100690191) /* Icon */
     , (41746,  22,  872415275) /* PhysicsEffectTable */
     , (41746,  50,  100690692) /* IconOverlay */;
