DELETE FROM `weenie` WHERE `class_Id` = 71394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71394, 'ace71394-swordofthewhitecrystal', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71394,   1,        128) /* ItemType - Misc */
     , (71394,   5,          1) /* EncumbranceVal */
     , (71394,  11,         30) /* MaxStackSize */
	 , (71394,   3,          4) /* Palette Template Red */
     , (71394,  12,          1) /* StackSize */
     , (71394,  13,          1) /* StackUnitEncumbrance */
     , (71394,  15,          1) /* StackUnitValue */
     , (71394,  16,          1) /* ItemUseable - No */
     , (71394,  19,          1) /* Value */
     , (71394,  33,          1) /* Bonded - Bonded */
     , (71394,  65,        101) /* Placement - Resting */
	 , (71394, 151,          9) /* HookType - Floor, Yard */
     , (71394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71394, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71394,   1, False) /* Stuck */
     , (71394,  11, True ) /* IgnoreCollisions */
     , (71394,  13, True ) /* Ethereal */
     , (71394,  14, True ) /* GravityStatus */
     , (71394,  19, True ) /* Attackable */
     , (71394,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71394,   1, 'Sword of the White Crystal') /* Name */
     , (71394,  16, 'A sword with a blade of white crystal which gleams with light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71394,   1,   33558822) /* Setup */
     , (71394,   3,  536870932) /* SoundTable */
     , (71394,   8,  100675773) /* Icon */
     , (71394,  22,  872415275) /* PhysicsEffectTable */;
	 
	 