DELETE FROM `weenie` WHERE `class_Id` = 45373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45373, 'ace45373-glyphofshield', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45373,   1,        128) /* ItemType - Misc */
     , (45373,   5,         25) /* EncumbranceVal */
     , (45373,  11,       1000) /* MaxStackSize */
     , (45373,  12,          1) /* StackSize */
     , (45373,  13,         25) /* StackUnitEncumbrance */
     , (45373,  15,      30000) /* StackUnitValue */
     , (45373,  16,          1) /* ItemUseable - No */
     , (45373,  19,      30000) /* Value */
     , (45373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45373,  11, True ) /* IgnoreCollisions */
     , (45373,  13, True ) /* Ethereal */
     , (45373,  14, True ) /* GravityStatus */
     , (45373,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45373,   1, 'Glyph of Shield') /* Name */
     , (45373,  20, 'Glyphs of Shield') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45373,   1,   33554809) /* Setup */
     , (45373,   3,  536870932) /* SoundTable */
     , (45373,   6,   67111919) /* PaletteBase */
     , (45373,   8,  100690191) /* Icon */
     , (45373,  22,  872415275) /* PhysicsEffectTable */
     , (45373,  50,  100692246) /* IconOverlay */;
