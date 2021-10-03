DELETE FROM `weenie` WHERE `class_Id` = 26512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26512, 'satcheltemple1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26512,   1,       2048) /* ItemType - Gem */
     , (26512,   5,         10) /* EncumbranceVal */
     , (26512,   8,         40) /* Mass */
     , (26512,   9,          0) /* ValidLocations - None */
     , (26512,  11,          1) /* MaxStackSize */
     , (26512,  12,          1) /* StackSize */
     , (26512,  13,         10) /* StackUnitEncumbrance */
     , (26512,  14,         40) /* StackUnitMass */
     , (26512,  15,          0) /* StackUnitValue */
     , (26512,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (26512,  19,          0) /* Value */
     , (26512,  33,          1) /* Bonded - Bonded */
     , (26512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26512,  94,       2048) /* TargetType - Gem */
     , (26512, 114,          1) /* Attuned - Attuned */
     , (26512, 150,        103) /* HookPlacement - Hook */
     , (26512, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26512,  22, True ) /* Inscribable */
     , (26512,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26512,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26512,   1, 'Satchel with Offerings') /* Name */
     , (26512,  14, 'Place a sacrificed bone within this satchel. Remember that you want to fill the bag with exact amount specified within the riddle.') /* Use */
     , (26512,  16, 'A satchel with offerings enclosed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26512,   1,   33554817) /* Setup */
     , (26512,   3,  536870932) /* SoundTable */
     , (26512,   8,  100675778) /* Icon */
     , (26512,  22,  872415275) /* PhysicsEffectTable */;
