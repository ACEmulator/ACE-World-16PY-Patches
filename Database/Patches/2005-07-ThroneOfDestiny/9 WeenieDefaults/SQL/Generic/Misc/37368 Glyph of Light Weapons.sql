DELETE FROM `weenie` WHERE `class_Id` = 37368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37368, 'ace37368-glyphoflightweapons', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37368,   1,        128) /* ItemType - Misc */
     , (37368,   5,         25) /* EncumbranceVal */
     , (37368,  11,       1000) /* MaxStackSize */
     , (37368,  12,          1) /* StackSize */
     , (37368,  13,         25) /* StackUnitEncumbrance */
     , (37368,  15,      30000) /* StackUnitValue */
     , (37368,  16,          1) /* ItemUseable - No */
     , (37368,  19,      30000) /* Value */
     , (37368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37368,  11, True ) /* IgnoreCollisions */
     , (37368,  13, True ) /* Ethereal */
     , (37368,  14, True ) /* GravityStatus */
     , (37368,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37368,   1, 'Glyph of Light Weapons') /* Name */
     , (37368,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37368,   1,   33554809) /* Setup */
     , (37368,   3,  536870932) /* SoundTable */
     , (37368,   6,   67111919) /* PaletteBase */
     , (37368,   8,  100690191) /* Icon */
     , (37368,  22,  872415275) /* PhysicsEffectTable */
     , (37368,  50,  100692242) /* IconOverlay */;
