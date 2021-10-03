DELETE FROM `weenie` WHERE `class_Id` = 14587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14587, 'aurochhidefire', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14587,   1,        128) /* ItemType - Misc */
     , (14587,   3,          4) /* PaletteTemplate - Brown */
     , (14587,   5,        800) /* EncumbranceVal */
     , (14587,   8,        800) /* Mass */
     , (14587,   9,          0) /* ValidLocations - None */
     , (14587,  16,          1) /* ItemUseable - No */
     , (14587,  19,        500) /* Value */
     , (14587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14587,  22, True ) /* Inscribable */
     , (14587,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14587,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14587,   1, 'Fire Shreth Hide') /* Name */
     , (14587,  15, 'One could use a noodle cutter to slice leather straps from this hide.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14587,   1,   33554817) /* Setup */
     , (14587,   3,  536870932) /* SoundTable */
     , (14587,   6,   67111919) /* PaletteBase */
     , (14587,   7,  268435832) /* ClothingBase */
     , (14587,   8,  100672525) /* Icon */
     , (14587,  22,  872415275) /* PhysicsEffectTable */;
