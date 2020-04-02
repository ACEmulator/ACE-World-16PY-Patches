DELETE FROM `weenie` WHERE `class_Id` = 71355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71355, 'ace71355-mumiyahsacrificialdagger', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71355,   1,        128) /* ItemType - Misc */
     , (71355,   5,          1) /* EncumbranceVal */
     , (71355,  11,         30) /* MaxStackSize */
	 , (71355,   3,          4) /* Palette Template Red */
     , (71355,  12,          1) /* StackSize */
     , (71355,  13,          1) /* StackUnitEncumbrance */
     , (71355,  15,          1) /* StackUnitValue */
     , (71355,  16,          1) /* ItemUseable - No */
     , (71355,  19,          1) /* Value */
     , (71355,  33,          1) /* Bonded - Bonded */
     , (71355,  65,        101) /* Placement - Resting */
	 , (71355, 151,          9) /* HookType - Floor, Yard */
     , (71355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71355, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71355,   1, False) /* Stuck */
     , (71355,  11, True ) /* IgnoreCollisions */
     , (71355,  13, True ) /* Ethereal */
     , (71355,  14, True ) /* GravityStatus */
     , (71355,  19, True ) /* Attackable */
     , (71355,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71355,   1, 'Mu-Miyah Sacrificial Dagger') /* Name */
     , (71355,  16, 'A dagger used for sacrifice and blood magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71355,   1,   33558822) /* Setup */
     , (71355,   3,  536870932) /* SoundTable */
     , (71355,   8,  100676681) /* Icon */
     , (71355,  22,  872415275) /* PhysicsEffectTable */;
	 
	 
	 
	 