DELETE FROM `weenie` WHERE `class_Id` = 14554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14554, 'trunkwrapped', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14554,   1,        128) /* ItemType - Misc */
     , (14554,   3,          4) /* PaletteTemplate - Brown */
     , (14554,   5,         75) /* EncumbranceVal */
     , (14554,   8,         75) /* Mass */
     , (14554,   9,          0) /* ValidLocations - None */
     , (14554,  16,          1) /* ItemUseable - No */
     , (14554,  19,          0) /* Value */
     , (14554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14554,  22, True ) /* Inscribable */
     , (14554,  23, True ) /* DestroyOnSell */
     , (14554,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14554,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14554,   1, 'Wrapped Hollowed-Out Tree Trunk') /* Name */
     , (14554,  15, 'One could bind the tanned hide to the hollowed-out tree trunk with leather straps to create a drum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14554,   1,   33557553) /* Setup */
     , (14554,   3,  536870932) /* SoundTable */
     , (14554,   6,   67112776) /* PaletteBase */
     , (14554,   7,  268436330) /* ClothingBase */
     , (14554,   8,  100672530) /* Icon */
     , (14554,  22,  872415275) /* PhysicsEffectTable */;
