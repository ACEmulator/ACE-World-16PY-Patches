DELETE FROM `weenie` WHERE `class_Id` = 53360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53360, 'ace53360-essenceofzerzelikyr', 51, '2020-07-16 17:11:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53360,   1,        128) /* ItemType - Misc */
     , (53360,   5,          1) /* EncumbranceVal */
     , (53360,  11,        100) /* MaxStackSize */
     , (53360,  12,          1) /* StackSize */
	 , (53360,  13,          1) /* StackUnitEncumbrance */
	 , (53360,  15,          0) /* StackUnitValue */
     , (53360,  16,          1) /* ItemUseable - No */
     , (53360,  19,          0) /* Value */
     , (53360,  33,          1) /* Bonded - Bonded */
     , (53360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53360, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53360,  22, True ) /* Inscribable */
	 , (53360,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53360,   1, 'Essence of Zerzelikyr') /* Name */
     , (53360,  14, 'Kervim''telek of the Virindian Rise would be interested in this essence.') /* Use */
     , (53360,  16, 'A powerful essence from a champion of the Virdian Rise.') /* LongDesc */
	 , (53360,  33, 'pickupZerzelikyrEssence') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53360,   1,   33561540) /* Setup */
     , (53360,   3,  536870932) /* SoundTable */
     , (53360,   8,  100671683) /* Icon */
     , (53360,  22,  872415275) /* PhysicsEffectTable */
	 , (53360,  52,  100689825) /* IconUnderlay */;
