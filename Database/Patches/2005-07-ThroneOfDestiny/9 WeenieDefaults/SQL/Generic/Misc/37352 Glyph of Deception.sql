DELETE FROM `weenie` WHERE `class_Id` = 37352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37352, 'ace37352-glyphofdeception', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37352,   1,        128) /* ItemType - Misc */
     , (37352,   5,         25) /* EncumbranceVal */
     , (37352,  11,       1000) /* MaxStackSize */
     , (37352,  12,          1) /* StackSize */
     , (37352,  13,         25) /* StackUnitEncumbrance */
     , (37352,  15,      30000) /* StackUnitValue */
     , (37352,  16,          1) /* ItemUseable - No */
     , (37352,  19,      30000) /* Value */
     , (37352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37352,  11, True ) /* IgnoreCollisions */
     , (37352,  13, True ) /* Ethereal */
     , (37352,  14, True ) /* GravityStatus */
     , (37352,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37352,   1, 'Glyph of Deception') /* Name */
     , (37352,  20, 'Glyphs of Deception') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37352,   1,   33554809) /* Setup */
     , (37352,   3,  536870932) /* SoundTable */
     , (37352,   6,   67111919) /* PaletteBase */
     , (37352,   8,  100690191) /* Icon */
     , (37352,  22,  872415275) /* PhysicsEffectTable */
     , (37352,  50,  100686645) /* IconOverlay */;
