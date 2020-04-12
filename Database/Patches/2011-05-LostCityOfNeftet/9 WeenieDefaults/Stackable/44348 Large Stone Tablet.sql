DELETE FROM `weenie` WHERE `class_Id` = 44348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44348, 'ace44348-largestonetablet', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44348,   1,        128) /* ItemType - Misc */
     , (44348,   5,          1) /* EncumbranceVal */
     , (44348,  11,         30) /* MaxStackSize */
	 , (44348,   3,         83) /* Palette Template Amber */
     , (44348,  12,          1) /* StackSize */
     , (44348,  13,          1) /* StackUnitEncumbrance */
     , (44348,  15,          1) /* StackUnitValue */
     , (44348,  16,          1) /* ItemUseable - No */
     , (44348,  19,          1) /* Value */
     , (44348,  33,          1) /* Bonded - Bonded */
     , (44348,  65,        101) /* Placement - Resting */
	 , (44348, 151,          9) /* HookType - Floor, Yard */
     , (44348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44348, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44348,   1, False) /* Stuck */
     , (44348,  11, True ) /* IgnoreCollisions */
     , (44348,  13, True ) /* Ethereal */
     , (44348,  14, True ) /* GravityStatus */
     , (44348,  19, False ) /* Attackable */
     , (44348,  69, False) /* IsSellable */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44348, 39,       0.5) /* Scale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44348,   1, 'Large Stone Tablet') /* Name */
     , (44348,  15, 'A large, intact stone tablet, covered in ancient symbols') /* ShortDesc */
     , (44348,  14, 'Taylarn bint Tulani may be interested in this.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44348,   1,   33561255) /* Setup */
     , (44348,   3,  536870932) /* SoundTable */
     , (44348,   8,  100691956) /* Icon */
     , (44348,  22,  872415275) /* PhysicsEffectTable */;

