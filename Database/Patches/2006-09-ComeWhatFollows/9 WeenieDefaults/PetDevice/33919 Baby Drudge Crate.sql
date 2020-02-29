DELETE FROM `weenie` WHERE `class_Id` = 33919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33919, 'ace33919-babydrudgecrate', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33919,   1,        128) /* ItemType - Misc */
     , (33919,   5,         50) /* EncumbranceVal */
     , (33919,  16,          8) /* ItemUseable - Contained */
     , (33919,  19,          0) /* Value */
     , (33919,  33,          0) /* Bonded - Normal */
     , (33919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33919,  94,         16) /* TargetType - Creature */
     , (33919, 114,          0) /* Attuned - Normal */
	 , (33919, 266,      33918) /* PetClass */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33919,  22, True ) /* Inscribable */
     , (33919,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33919,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33919,   1, 'Baby Drudge Crate') /* Name */
     , (33919,  14, 'Use this crate to summon or dismiss your Pet Baby Drudge.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33919,   1,   33554718) /* Setup */
     , (33919,   3,  536870932) /* SoundTable */
     , (33919,   8,  100668152) /* Icon */
     , (33919,  22,  872415275) /* PhysicsEffectTable */
     , (33919, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (33919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33919, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33919, 8000, 2980943533) /* PCAPRecordedObjectIID */;