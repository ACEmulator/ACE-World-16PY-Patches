DELETE FROM `weenie` WHERE `class_Id` = 37367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37367, 'ace37367-glyphoflightweapons', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37367,   1,        128) /* ItemType - Misc */
     , (37367,   5,         25) /* EncumbranceVal */
     , (37367,  11,       1000) /* MaxStackSize */
     , (37367,  12,          1) /* StackSize */
     , (37367,  13,         25) /* StackUnitEncumbrance */
     , (37367,  15,      30000) /* StackUnitValue */
     , (37367,  16,          1) /* ItemUseable - No */
     , (37367,  19,      30000) /* Value */
     , (37367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37367,  11, True ) /* IgnoreCollisions */
     , (37367,  13, True ) /* Ethereal */
     , (37367,  14, True ) /* GravityStatus */
     , (37367,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37367,   1, 'Glyph of Light Weapons') /* Name */
     , (37367,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37367,   1,   33554809) /* Setup */
     , (37367,   3,  536870932) /* SoundTable */
     , (37367,   6,   67111919) /* PaletteBase */
     , (37367,   8,  100690191) /* Icon */
     , (37367,  22,  872415275) /* PhysicsEffectTable */
     , (37367,  50,  100692242) /* IconOverlay */;
