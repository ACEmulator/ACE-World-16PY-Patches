DELETE FROM `weenie` WHERE `class_Id` = 44303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44303, 'ace44303-sacredanekshaycrystal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44303,   1,        128) /* ItemType - Misc */
     , (44303,   5,          2) /* EncumbranceVal */
     , (44303,  11,         20) /* MaxStackSize */
     , (44303,  12,          1) /* StackSize */
     , (44303,  13,          2) /* StackUnitEncumbrance */
     , (44303,  15,          0) /* StackUnitValue */
     , (44303,  16,          1) /* ItemUseable - No */
     , (44303,  19,          0) /* Value */
     , (44303,  33,          1) /* Bonded - Bonded */
     , (44303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44303, 114,          1) /* Attuned - Attuned */;
	 
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES(44303,  39,     0.6) /* DefaultScale */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44303,   1, False) /* Stuck */
     , (44303,  11, True ) /* IgnoreCollisions */
     , (44303,  13, True ) /* Ethereal */
     , (44303,  14, True ) /* GravityStatus */
     , (44303,  19, True ) /* Attackable */
     , (44303,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44303,   1, 'Sacred A''nekshay Crystal') /* Name */
     , (44303,  15, 'A sacred crystal stolen from an ancient altar of the A''nekshay.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44303,   1,   33559839) /* Setup */
     , (44303,   3,  536870932) /* SoundTable */
     , (44303,   8,  100691962) /* Icon */
     , (44303,  22,  872415275) /* PhysicsEffectTable */;
	 
	 
	 