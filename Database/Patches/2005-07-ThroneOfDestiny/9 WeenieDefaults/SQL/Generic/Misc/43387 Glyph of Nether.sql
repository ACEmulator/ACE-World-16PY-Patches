DELETE FROM `weenie` WHERE `class_Id` = 43387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43387, 'ace43387-glyphofnether', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43387,   1,        128) /* ItemType - Misc */
     , (43387,   5,         25) /* EncumbranceVal */
     , (43387,  11,       1000) /* MaxStackSize */
     , (43387,  12,          1) /* StackSize */
     , (43387,  13,         25) /* StackUnitEncumbrance */
     , (43387,  15,      30000) /* StackUnitValue */
     , (43387,  16,          1) /* ItemUseable - No */
     , (43387,  19,      30000) /* Value */
     , (43387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43387,  11, True ) /* IgnoreCollisions */
     , (43387,  13, True ) /* Ethereal */
     , (43387,  14, True ) /* GravityStatus */
     , (43387,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43387,   1, 'Glyph of Nether') /* Name */
     , (43387,  20, 'Glyphs of Nether') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43387,   1,   33554809) /* Setup */
     , (43387,   3,  536870932) /* SoundTable */
     , (43387,   6,   67111919) /* PaletteBase */
     , (43387,   8,  100690191) /* Icon */
     , (43387,  22,  872415275) /* PhysicsEffectTable */
     , (43387,  50,  100691577) /* IconOverlay */;
