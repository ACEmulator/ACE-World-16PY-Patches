DELETE FROM `weenie` WHERE `class_Id` = 8348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8348, 'peatapergreen', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8348,   1,       4096) /* ItemType - SpellComponents */
     , (8348,   5,         10) /* EncumbranceVal */
     , (8348,   8,         50) /* Mass */
     , (8348,   9,          0) /* ValidLocations - None */
     , (8348,  11,        100) /* MaxStackSize */
     , (8348,  12,          1) /* StackSize */
     , (8348,  13,         10) /* StackUnitEncumbrance */
     , (8348,  14,         50) /* StackUnitMass */
     , (8348,  15,       3125) /* StackUnitValue */
     , (8348,  16,          1) /* ItemUseable - No */
     , (8348,  19,       3125) /* Value */
     , (8348,  33,          1) /* Bonded - Bonded */
     , (8348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8348,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8348,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8348,   1, 'Green Pea') /* Name */
     , (8348,  15, 'A concentrated green pea.') /* ShortDesc */
     , (8348,  16, 'A concentrated green pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8348,   1,   33555445) /* Setup */
     , (8348,   3,  536870932) /* SoundTable */
     , (8348,   6,   67111410) /* PaletteBase */
     , (8348,   7,  268435635) /* ClothingBase */
     , (8348,   8,  100671104) /* Icon */
     , (8348,  22,  872415275) /* PhysicsEffectTable */
     , (8348,  29,        179) /* SpellComponent */;
