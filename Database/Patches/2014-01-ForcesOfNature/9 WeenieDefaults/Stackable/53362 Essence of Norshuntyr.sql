DELETE FROM `weenie` WHERE `class_Id` = 53362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53362, 'ace53362-essenceofnorshuntyr', 51, '2020-07-16 17:11:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53362,   1,        128) /* ItemType - Misc */
     , (53362,   5,          1) /* EncumbranceVal */
     , (53362,  11,        100) /* MaxStackSize */
     , (53362,  12,          1) /* StackSize */
	 , (53362,  13,          1) /* StackUnitEncumbrance */
	 , (53362,  15,          0) /* StackUnitValue */
     , (53362,  16,          1) /* ItemUseable - No */
     , (53362,  19,          0) /* Value */
     , (53362,  33,          1) /* Bonded - Bonded */
     , (53362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53362, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53362,  22, True ) /* Inscribable */
	 , (53362,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53362,   1, 'Essence of Norshuntyr') /* Name */
     , (53362,  14, 'Kervim''telek of the Virindian Rise would be interested in this essence.') /* Use */
     , (53362,  16, 'A powerful essence from a champion of the Virdian Rise.') /* LongDesc */
	 , (53362,  33, 'pickupNorshuntyrEssence') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53362,   1,   33561540) /* Setup */
     , (53362,   3,  536870932) /* SoundTable */
     , (53362,   8,  100671683) /* Icon */
     , (53362,  22,  872415275) /* PhysicsEffectTable */
	 , (53362,  52,  100689825) /* IconUnderlay */;
