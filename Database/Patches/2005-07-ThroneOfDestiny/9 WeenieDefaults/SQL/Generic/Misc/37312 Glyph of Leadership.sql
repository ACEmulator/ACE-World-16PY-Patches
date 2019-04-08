DELETE FROM `weenie` WHERE `class_Id` = 37312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37312, 'ace37312-glyphofleadership', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37312,   1,        128) /* ItemType - Misc */
     , (37312,   5,         25) /* EncumbranceVal */
     , (37312,  11,       1000) /* MaxStackSize */
     , (37312,  12,          1) /* StackSize */
     , (37312,  13,         25) /* StackUnitEncumbrance */
     , (37312,  15,      30000) /* StackUnitValue */
     , (37312,  16,          1) /* ItemUseable - No */
     , (37312,  19,      30000) /* Value */
     , (37312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37312,  11, True ) /* IgnoreCollisions */
     , (37312,  13, True ) /* Ethereal */
     , (37312,  14, True ) /* GravityStatus */
     , (37312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37312,   1, 'Glyph of Leadership') /* Name */
     , (37312,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37312,   1,   33554809) /* Setup */
     , (37312,   3,  536870932) /* SoundTable */
     , (37312,   6,   67111919) /* PaletteBase */
     , (37312,   8,  100690191) /* Icon */
     , (37312,  22,  872415275) /* PhysicsEffectTable */
     , (37312,  50,  100686663) /* IconOverlay */;
