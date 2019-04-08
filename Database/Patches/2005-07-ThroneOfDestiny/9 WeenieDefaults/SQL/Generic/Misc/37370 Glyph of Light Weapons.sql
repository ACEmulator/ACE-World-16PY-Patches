DELETE FROM `weenie` WHERE `class_Id` = 37370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37370, 'ace37370-glyphoflightweapons', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37370,   1,        128) /* ItemType - Misc */
     , (37370,   5,         25) /* EncumbranceVal */
     , (37370,  11,       1000) /* MaxStackSize */
     , (37370,  12,          1) /* StackSize */
     , (37370,  13,         25) /* StackUnitEncumbrance */
     , (37370,  15,      30000) /* StackUnitValue */
     , (37370,  16,          1) /* ItemUseable - No */
     , (37370,  19,      30000) /* Value */
     , (37370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37370,  11, True ) /* IgnoreCollisions */
     , (37370,  13, True ) /* Ethereal */
     , (37370,  14, True ) /* GravityStatus */
     , (37370,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37370,   1, 'Glyph of Light Weapons') /* Name */
     , (37370,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37370,   1,   33554809) /* Setup */
     , (37370,   3,  536870932) /* SoundTable */
     , (37370,   6,   67111919) /* PaletteBase */
     , (37370,   8,  100690191) /* Icon */
     , (37370,  22,  872415275) /* PhysicsEffectTable */
     , (37370,  50,  100692242) /* IconOverlay */;
