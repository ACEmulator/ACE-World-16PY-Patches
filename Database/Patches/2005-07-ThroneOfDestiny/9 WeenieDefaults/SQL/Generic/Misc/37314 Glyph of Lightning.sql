DELETE FROM `weenie` WHERE `class_Id` = 37314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37314, 'ace37314-glyphoflightning', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37314,   1,        128) /* ItemType - Misc */
     , (37314,   5,         25) /* EncumbranceVal */
     , (37314,  11,       1000) /* MaxStackSize */
     , (37314,  12,          1) /* StackSize */
     , (37314,  13,         25) /* StackUnitEncumbrance */
     , (37314,  15,      30000) /* StackUnitValue */
     , (37314,  16,          1) /* ItemUseable - No */
     , (37314,  19,      30000) /* Value */
     , (37314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37314,  11, True ) /* IgnoreCollisions */
     , (37314,  13, True ) /* Ethereal */
     , (37314,  14, True ) /* GravityStatus */
     , (37314,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37314,   1, 'Glyph of Lightning') /* Name */
     , (37314,  20, 'Glyphs of Lightning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37314,   1,   33554809) /* Setup */
     , (37314,   3,  536870932) /* SoundTable */
     , (37314,   6,   67111919) /* PaletteBase */
     , (37314,   8,  100690191) /* Icon */
     , (37314,  22,  872415275) /* PhysicsEffectTable */
     , (37314,  50,  100686666) /* IconOverlay */;
