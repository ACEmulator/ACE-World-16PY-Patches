DELETE FROM `weenie` WHERE `class_Id` = 37326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37326, 'ace37326-glyphofpersonappraisal', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37326,   1,        128) /* ItemType - Misc */
     , (37326,   5,         25) /* EncumbranceVal */
     , (37326,  11,       1000) /* MaxStackSize */
     , (37326,  12,          1) /* StackSize */
     , (37326,  13,         25) /* StackUnitEncumbrance */
     , (37326,  15,      30000) /* StackUnitValue */
     , (37326,  16,          1) /* ItemUseable - No */
     , (37326,  19,      30000) /* Value */
     , (37326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37326,  11, True ) /* IgnoreCollisions */
     , (37326,  13, True ) /* Ethereal */
     , (37326,  14, True ) /* GravityStatus */
     , (37326,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37326,   1, 'Glyph of Person Appraisal') /* Name */
     , (37326,  20, 'Glyphs of Person Appraisal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37326,   1,   33554809) /* Setup */
     , (37326,   3,  536870932) /* SoundTable */
     , (37326,   6,   67111919) /* PaletteBase */
     , (37326,   8,  100690191) /* Icon */
     , (37326,  22,  872415275) /* PhysicsEffectTable */
     , (37326,  50,  100686632) /* IconOverlay */;
