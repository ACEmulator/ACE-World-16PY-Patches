DELETE FROM `weenie` WHERE `class_Id` = 37330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37330, 'ace37330-glyphofsalvaging', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37330,   1,        128) /* ItemType - Misc */
     , (37330,   5,         25) /* EncumbranceVal */
     , (37330,  11,       1000) /* MaxStackSize */
     , (37330,  12,          1) /* StackSize */
     , (37330,  13,         25) /* StackUnitEncumbrance */
     , (37330,  15,      30000) /* StackUnitValue */
     , (37330,  16,          1) /* ItemUseable - No */
     , (37330,  19,      30000) /* Value */
     , (37330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37330,  11, True ) /* IgnoreCollisions */
     , (37330,  13, True ) /* Ethereal */
     , (37330,  14, True ) /* GravityStatus */
     , (37330,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37330,   1, 'Glyph of Salvaging') /* Name */
     , (37330,  20, 'Glyphs of Salvaging') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37330,   1,   33554809) /* Setup */
     , (37330,   3,  536870932) /* SoundTable */
     , (37330,   6,   67111919) /* PaletteBase */
     , (37330,   8,  100690191) /* Icon */
     , (37330,  22,  872415275) /* PhysicsEffectTable */
     , (37330,  50,  100690192) /* IconOverlay */;
