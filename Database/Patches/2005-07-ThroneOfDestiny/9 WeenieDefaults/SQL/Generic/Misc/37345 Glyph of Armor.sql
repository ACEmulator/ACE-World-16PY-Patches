DELETE FROM `weenie` WHERE `class_Id` = 37345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37345, 'ace37345-glyphofarmor', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37345,   1,        128) /* ItemType - Misc */
     , (37345,   5,         25) /* EncumbranceVal */
     , (37345,  11,       1000) /* MaxStackSize */
     , (37345,  12,          1) /* StackSize */
     , (37345,  13,         25) /* StackUnitEncumbrance */
     , (37345,  15,      30000) /* StackUnitValue */
     , (37345,  16,          1) /* ItemUseable - No */
     , (37345,  19,      30000) /* Value */
     , (37345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37345,  11, True ) /* IgnoreCollisions */
     , (37345,  13, True ) /* Ethereal */
     , (37345,  14, True ) /* GravityStatus */
     , (37345,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37345,   1, 'Glyph of Armor') /* Name */
     , (37345,  20, 'Glyphs of Armor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37345,   1,   33554809) /* Setup */
     , (37345,   3,  536870932) /* SoundTable */
     , (37345,   6,   67111919) /* PaletteBase */
     , (37345,   8,  100690191) /* Icon */
     , (37345,  22,  872415275) /* PhysicsEffectTable */
     , (37345,  50,  100686629) /* IconOverlay */;
