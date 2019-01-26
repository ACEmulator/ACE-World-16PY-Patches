DELETE FROM `weenie` WHERE `class_Id` = 45372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45372, 'ace45372-glyphofrecklessness', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45372,   1,        128) /* ItemType - Misc */
     , (45372,   5,         25) /* EncumbranceVal */
     , (45372,  11,       1000) /* MaxStackSize */
     , (45372,  12,          1) /* StackSize */
     , (45372,  13,         25) /* StackUnitEncumbrance */
     , (45372,  15,      30000) /* StackUnitValue */
     , (45372,  16,          1) /* ItemUseable - No */
     , (45372,  19,      30000) /* Value */
     , (45372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45372,  11, True ) /* IgnoreCollisions */
     , (45372,  13, True ) /* Ethereal */
     , (45372,  14, True ) /* GravityStatus */
     , (45372,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45372,   1, 'Glyph of Recklessness') /* Name */
     , (45372,  20, 'Glyphs of Recklessness') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45372,   1,   33554809) /* Setup */
     , (45372,   3,  536870932) /* SoundTable */
     , (45372,   6,   67111919) /* PaletteBase */
     , (45372,   8,  100690191) /* Icon */
     , (45372,  22,  872415275) /* PhysicsEffectTable */
     , (45372,  50,  100686633) /* IconOverlay */;
