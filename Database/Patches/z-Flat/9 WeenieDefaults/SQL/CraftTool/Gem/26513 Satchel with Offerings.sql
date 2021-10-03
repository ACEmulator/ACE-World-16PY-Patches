DELETE FROM `weenie` WHERE `class_Id` = 26513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26513, 'satcheltemple2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26513,   1,       2048) /* ItemType - Gem */
     , (26513,   5,         40) /* EncumbranceVal */
     , (26513,   8,         40) /* Mass */
     , (26513,   9,          0) /* ValidLocations - None */
     , (26513,  11,          1) /* MaxStackSize */
     , (26513,  12,          1) /* StackSize */
     , (26513,  13,         40) /* StackUnitEncumbrance */
     , (26513,  14,         40) /* StackUnitMass */
     , (26513,  15,          0) /* StackUnitValue */
     , (26513,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (26513,  19,          0) /* Value */
     , (26513,  33,          1) /* Bonded - Bonded */
     , (26513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26513,  94,       2048) /* TargetType - Gem */
     , (26513, 114,          1) /* Attuned - Attuned */
     , (26513, 150,        103) /* HookPlacement - Hook */
     , (26513, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26513,  22, True ) /* Inscribable */
     , (26513,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26513,   1, 'Satchel with Offerings') /* Name */
     , (26513,  14, 'Place a sacrificed bone within this satchel. Remember that you want to fill the bag with exact amount specified within the riddle.') /* Use */
     , (26513,  16, 'A satchel with offerings enclosed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26513,   1,   33554817) /* Setup */
     , (26513,   3,  536870932) /* SoundTable */
     , (26513,   8,  100675797) /* Icon */
     , (26513,  22,  872415275) /* PhysicsEffectTable */;
