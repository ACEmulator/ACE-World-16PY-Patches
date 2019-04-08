DELETE FROM `weenie` WHERE `class_Id` = 37310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37310, 'ace37310-glyphofitemtinkering', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37310,   1,        128) /* ItemType - Misc */
     , (37310,   5,         25) /* EncumbranceVal */
     , (37310,  11,       1000) /* MaxStackSize */
     , (37310,  12,          1) /* StackSize */
     , (37310,  13,         25) /* StackUnitEncumbrance */
     , (37310,  15,      30000) /* StackUnitValue */
     , (37310,  16,          1) /* ItemUseable - No */
     , (37310,  19,      30000) /* Value */
     , (37310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37310,  11, True ) /* IgnoreCollisions */
     , (37310,  13, True ) /* Ethereal */
     , (37310,  14, True ) /* GravityStatus */
     , (37310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37310,   1, 'Glyph of Item Tinkering') /* Name */
     , (37310,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37310,   1,   33554809) /* Setup */
     , (37310,   3,  536870932) /* SoundTable */
     , (37310,   6,   67111919) /* PaletteBase */
     , (37310,   8,  100690191) /* Icon */
     , (37310,  22,  872415275) /* PhysicsEffectTable */
     , (37310,  50,  100686661) /* IconOverlay */;
