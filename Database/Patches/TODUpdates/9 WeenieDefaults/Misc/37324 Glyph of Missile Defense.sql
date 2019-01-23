/* Weenie - Glyph of Missile Defense (37324) */
DELETE FROM `weenie` WHERE `class_Id` = 37324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37324, 'ace37324-glyphofmissiledefense', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37324,   1,        128) /* ItemType - Misc */
     , (37324,   5,         25) /* EncumbranceVal */
     , (37324,  11,       1000) /* MaxStackSize */
     , (37324,  12,          1) /* StackSize */
     , (37324,  13,         25) /* StackUnitEncumbrance */
     , (37324,  15,      30000) /* StackUnitValue */
     , (37324,  16,          1) /* ItemUseable - No */
     , (37324,  19,      30000) /* Value */
     , (37324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37324,  11, True ) /* IgnoreCollisions */
     , (37324,  13, True ) /* Ethereal */
     , (37324,  14, True ) /* GravityStatus */
     , (37324,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37324,   1, 'Glyph of Missile Defense') /* Name */
     , (37324,  20, 'Glyphs of Missile Defense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37324,   1,   33554809) /* Setup */
     , (37324,   3,  536870932) /* SoundTable */
     , (37324,   6,   67111919) /* PaletteBase */
     , (37324,   8,  100690191) /* Icon */
     , (37324,  22,  872415275) /* PhysicsEffectTable */
     , (37324,  50,  100686676) /* IconOverlay */;

