DELETE FROM `weenie` WHERE `class_Id` = 43380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43380, 'ace43380-glyphofvoidmagic', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43380,   1,        128) /* ItemType - Misc */
     , (43380,   5,         25) /* EncumbranceVal */
     , (43380,  11,       1000) /* MaxStackSize */
     , (43380,  12,          1) /* StackSize */
     , (43380,  13,         25) /* StackUnitEncumbrance */
     , (43380,  15,      30000) /* StackUnitValue */
     , (43380,  16,          1) /* ItemUseable - No */
     , (43380,  19,      30000) /* Value */
     , (43380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43380,  11, True ) /* IgnoreCollisions */
     , (43380,  13, True ) /* Ethereal */
     , (43380,  14, True ) /* GravityStatus */
     , (43380,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43380,   1, 'Glyph of Void Magic') /* Name */
     , (43380,  20, 'Glyphs of Void Magic') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43380,   1,   33554809) /* Setup */
     , (43380,   3,  536870932) /* SoundTable */
     , (43380,   6,   67111919) /* PaletteBase */
     , (43380,   8,  100690191) /* Icon */
     , (43380,  22,  872415275) /* PhysicsEffectTable */
     , (43380,  50,  100691567) /* IconOverlay */;
