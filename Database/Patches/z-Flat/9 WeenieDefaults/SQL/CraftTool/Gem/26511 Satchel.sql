DELETE FROM `weenie` WHERE `class_Id` = 26511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26511, 'satcheltemple', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26511,   1,       2048) /* ItemType - Gem */
     , (26511,   5,         10) /* EncumbranceVal */
     , (26511,   8,         40) /* Mass */
     , (26511,   9,          0) /* ValidLocations - None */
     , (26511,  11,          1) /* MaxStackSize */
     , (26511,  12,          1) /* StackSize */
     , (26511,  13,         10) /* StackUnitEncumbrance */
     , (26511,  14,         40) /* StackUnitMass */
     , (26511,  15,          0) /* StackUnitValue */
     , (26511,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (26511,  19,          0) /* Value */
     , (26511,  33,          1) /* Bonded - Bonded */
     , (26511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26511,  94,       2048) /* TargetType - Gem */
     , (26511, 114,          1) /* Attuned - Attuned */
     , (26511, 150,        103) /* HookPlacement - Hook */
     , (26511, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26511,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26511,   1, 'Satchel') /* Name */
     , (26511,  14, 'Place a sacrificed bone within this satchel. Remember that you want to fill the bag with exact amount specified within the riddle.') /* Use */
     , (26511,  16, 'A satchel made for carrying the remains of sacrifices to their collection place.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26511,   1,   33554817) /* Setup */
     , (26511,   3,  536870932) /* SoundTable */
     , (26511,   8,  100675786) /* Icon */
     , (26511,  22,  872415275) /* PhysicsEffectTable */;
