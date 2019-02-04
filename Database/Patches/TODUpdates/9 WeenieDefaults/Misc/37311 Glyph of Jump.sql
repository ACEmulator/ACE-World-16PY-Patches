DELETE FROM `weenie` WHERE `class_Id` = 37311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37311, 'ace37311-glyphofjump', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37311,   1,        128) /* ItemType - Misc */
     , (37311,   5,         25) /* EncumbranceVal */
     , (37311,  11,       1000) /* MaxStackSize */
     , (37311,  12,          1) /* StackSize */
     , (37311,  13,         25) /* StackUnitEncumbrance */
     , (37311,  15,      30000) /* StackUnitValue */
     , (37311,  16,          1) /* ItemUseable - No */
     , (37311,  19,      30000) /* Value */
     , (37311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37311,  11, True ) /* IgnoreCollisions */
     , (37311,  13, True ) /* Ethereal */
     , (37311,  14, True ) /* GravityStatus */
     , (37311,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37311,   1, 'Glyph of Jump') /* Name */
     , (37311,  20, 'Glyphs of Jump') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37311,   1,   33554809) /* Setup */
     , (37311,   3,  536870932) /* SoundTable */
     , (37311,   6,   67111919) /* PaletteBase */
     , (37311,   8,  100690191) /* Icon */
     , (37311,  22,  872415275) /* PhysicsEffectTable */
     , (37311,  50,  100686662) /* IconOverlay */;
