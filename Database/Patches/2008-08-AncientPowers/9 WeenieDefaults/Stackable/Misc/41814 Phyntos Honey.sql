DELETE FROM `weenie` WHERE `class_Id` = 41814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41814, 'ace41814-phyntoshoney', 51, '2020-08-17 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41814,   1,        128) /* ItemType - Misc */
     , (41814,   5,          0) /* Encumbrance Value */
     , (41814,  11,        100) /* Max Stack Size */
     , (41814,  12,          1) /* StackSize */	 
     , (41814,  13,          0) /* StackUnitEncumbrance */
     , (41814,  15,          0) /* StackUnitValue */
     , (41814,  16,          1) /* ItemUseable - No */
	 , (41814,  19,          0) /* Value */
	 , (41814,  33,          1) /* Bonded */
	 , (41814,  53,        101) /* Placement Position */
     , (41814,  93,       1044) /* PhysicsState */
     , (41814, 114,          1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41814,  11, True ) /* Ignore Collisions */
	 , (41814,  13, True ) /* Ethereal */
	 , (41814,  14, True ) /* Gravity Status */
	 , (41814,  19, True ) /* Attackable */
	 , (41814,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41814,  39,   0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41814,   1, 'Phyntos Honey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41814,   1,   33555209) /* Setup */
     , (41814,   3,  536870932) /* Sound Table */
	 , (41814,   6,   67111919) /* Palette Table */
     , (41814,   8,  100690853) /* Icon */
     , (41814,  22,  872415275) /* PhysicsEffectTable */;
