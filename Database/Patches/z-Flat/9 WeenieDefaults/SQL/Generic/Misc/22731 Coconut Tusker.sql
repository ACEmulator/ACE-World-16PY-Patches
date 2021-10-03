DELETE FROM `weenie` WHERE `class_Id` = 22731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22731, 'coconuttusker', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22731,   1,        128) /* ItemType - Misc */
     , (22731,   3,          4) /* PaletteTemplate - Brown */
     , (22731,   5,         50) /* EncumbranceVal */
     , (22731,   8,         50) /* Mass */
     , (22731,   9,          0) /* ValidLocations - None */
     , (22731,  16,          1) /* ItemUseable - No */
     , (22731,  19,         10) /* Value */
     , (22731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22731, 150,        103) /* HookPlacement - Hook */
     , (22731, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22731,  22, True ) /* Inscribable */
     , (22731,  23, True ) /* DestroyOnSell */
     , (22731,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22731,   1, 'Coconut Tusker') /* Name */
     , (22731,  14, 'This item can be used on floor, yard and wall hooks.') /* Use */
     , (22731,  15, 'A carved coconut that looks like a tusker.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22731,   1,   33558136) /* Setup */
     , (22731,   3,  536870932) /* SoundTable */
     , (22731,   6,   67111928) /* PaletteBase */
     , (22731,   7,  268435751) /* ClothingBase */
     , (22731,   8,  100673879) /* Icon */
     , (22731,  22,  872415275) /* PhysicsEffectTable */;
