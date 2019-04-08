DELETE FROM `weenie` WHERE `class_Id` = 37316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37316, 'ace37316-glyphofloyalty', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37316,   1,        128) /* ItemType - Misc */
     , (37316,   5,         25) /* EncumbranceVal */
     , (37316,  11,       1000) /* MaxStackSize */
     , (37316,  12,          1) /* StackSize */
     , (37316,  13,         25) /* StackUnitEncumbrance */
     , (37316,  15,      30000) /* StackUnitValue */
     , (37316,  16,          1) /* ItemUseable - No */
     , (37316,  19,      30000) /* Value */
     , (37316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37316,  11, True ) /* IgnoreCollisions */
     , (37316,  13, True ) /* Ethereal */
     , (37316,  14, True ) /* GravityStatus */
     , (37316,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37316,   1, 'Glyph of Loyalty') /* Name */
     , (37316,  20, 'Glyphs of Loyalty') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37316,   1,   33554809) /* Setup */
     , (37316,   3,  536870932) /* SoundTable */
     , (37316,   6,   67111919) /* PaletteBase */
     , (37316,   8,  100690191) /* Icon */
     , (37316,  22,  872415275) /* PhysicsEffectTable */
     , (37316,  50,  100686669) /* IconOverlay */;
