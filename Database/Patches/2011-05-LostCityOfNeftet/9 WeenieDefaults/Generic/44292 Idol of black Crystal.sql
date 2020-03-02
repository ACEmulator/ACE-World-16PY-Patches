DELETE FROM `weenie` WHERE `class_Id` = 44292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44292, 'ace44292-idolofblackcrystal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44292,   1,        128) /* ItemType - Misc */
     , (44292,   5,          1) /* EncumbranceVal */
     , (44292,  11,         30) /* MaxStackSize */
	 , (44292,   3,          4) /* Palette Template Red */
     , (44292,  12,          1) /* StackSize */
     , (44292,  13,          1) /* StackUnitEncumbrance */
     , (44292,  15,          1) /* StackUnitValue */
     , (44292,  16,          1) /* ItemUseable - No */
     , (44292,  19,          1) /* Value */
     , (44292,  33,          1) /* Bonded - Bonded */
     , (44292,  65,        101) /* Placement - Resting */
	 , (44292, 151,          9) /* HookType - Floor, Yard */
     , (44292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44292, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44292,   1, False) /* Stuck */
     , (44292,  11, True ) /* IgnoreCollisions */
     , (44292,  13, True ) /* Ethereal */
     , (44292,  14, True ) /* GravityStatus */
     , (44292,  19, True ) /* Attackable */
     , (44292,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44292,   1, 'Idol of black Crystal') /* Name */
     , (44292,  16, 'An idol of black crystal which extrudes smoky mist.') /* LongDesc */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44292,   1,   33560170) /* Setup */
     , (44292,   3,  536870932) /* SoundTable */
     , (44292,   8,  100674496) /* Icon */
     , (44292,  22,  872415275) /* PhysicsEffectTable */;
	 
	 
	 