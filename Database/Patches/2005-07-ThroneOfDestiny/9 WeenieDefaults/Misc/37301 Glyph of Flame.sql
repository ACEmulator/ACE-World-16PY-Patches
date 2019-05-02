DELETE FROM `weenie` WHERE `class_Id` = 37301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37301, 'ace37301-glyphofflame', 51, '2019-04-30 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37301,   1,        128) /* ItemType - Misc */
     , (37301,   5,         25) /* EncumbranceVal */
     , (37301,  11,       1000) /* MaxStackSize */
     , (37301,  12,          1) /* StackSize */
     , (37301,  13,         25) /* StackUnitEncumbrance */
     , (37301,  15,      30000) /* StackUnitValue */
     , (37301,  16,          1) /* ItemUseable - No */
     , (37301,  19,      30000) /* Value */
     , (37301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37301,  11, True ) /* IgnoreCollisions */
     , (37301,  13, True ) /* Ethereal */
     , (37301,  14, True ) /* GravityStatus */
     , (37301,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37301,   1, 'Glyph of Flame') /* Name */
     , (37301,  20, 'Glyphs of Flame') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37301,   1,   33554809) /* Setup */
     , (37301,   3,  536870932) /* SoundTable */
     , (37301,   6,   67111919) /* PaletteBase */
     , (37301,   8,  100690191) /* Icon */
     , (37301,  22,  872415275) /* PhysicsEffectTable */
     , (37301,  50,  100686650) /* IconOverlay */;
