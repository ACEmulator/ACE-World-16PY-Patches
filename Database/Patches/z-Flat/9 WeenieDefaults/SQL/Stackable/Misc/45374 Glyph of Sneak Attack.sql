DELETE FROM `weenie` WHERE `class_Id` = 45374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45374, 'ace45374-glyphofsneakattack', 51, '2019-04-30 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45374,   1,        128) /* ItemType - Misc */
     , (45374,   5,         25) /* EncumbranceVal */
     , (45374,  11,       1000) /* MaxStackSize */
     , (45374,  12,          1) /* StackSize */
     , (45374,  13,         25) /* StackUnitEncumbrance */
     , (45374,  15,      30000) /* StackUnitValue */
     , (45374,  16,          1) /* ItemUseable - No */
     , (45374,  19,      30000) /* Value */
     , (45374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45374,  11, True ) /* IgnoreCollisions */
     , (45374,  13, True ) /* Ethereal */
     , (45374,  14, True ) /* GravityStatus */
     , (45374,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45374,   1, 'Glyph of Sneak Attack') /* Name */
     , (45374,  20, 'Glyphs of Sneak Attack') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45374,   1,   33554809) /* Setup */
     , (45374,   3,  536870932) /* SoundTable */
     , (45374,   6,   67111919) /* PaletteBase */
     , (45374,   8,  100690191) /* Icon */
     , (45374,  22,  872415275) /* PhysicsEffectTable */
     , (45374,  50,  100692247) /* IconOverlay */;
