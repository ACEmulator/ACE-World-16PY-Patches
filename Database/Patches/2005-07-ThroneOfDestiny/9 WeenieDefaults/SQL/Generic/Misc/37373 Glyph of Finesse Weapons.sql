DELETE FROM `weenie` WHERE `class_Id` = 37373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37373, 'ace37373-glyphoffinesseweapons', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37373,   1,        128) /* ItemType - Misc */
     , (37373,   5,         25) /* EncumbranceVal */
     , (37373,  11,       1000) /* MaxStackSize */
     , (37373,  12,          1) /* StackSize */
     , (37373,  13,         25) /* StackUnitEncumbrance */
     , (37373,  15,      30000) /* StackUnitValue */
     , (37373,  16,          1) /* ItemUseable - No */
     , (37373,  19,      30000) /* Value */
     , (37373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37373,  11, True ) /* IgnoreCollisions */
     , (37373,  13, True ) /* Ethereal */
     , (37373,  14, True ) /* GravityStatus */
     , (37373,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37373,   1, 'Glyph of Finesse Weapons') /* Name */
     , (37373,  20, 'Glyphs of Finesse Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37373,   1,   33554809) /* Setup */
     , (37373,   3,  536870932) /* SoundTable */
     , (37373,   6,   67111919) /* PaletteBase */
     , (37373,   8,  100690191) /* Icon */
     , (37373,  22,  872415275) /* PhysicsEffectTable */
     , (37373,  50,  100692243) /* IconOverlay */;
