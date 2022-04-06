DELETE FROM `weenie` WHERE `class_Id` = 41814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41814, 'ace41814-phyntoshoney', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41814,   1,        128) /* ItemType - Misc */
     , (41814,   5,          4) /* EncumbranceVal */
     , (41814,  11,        100) /* MaxStackSize */
     , (41814,  12,          1) /* StackSize */
     , (41814,  13,          0) /* StackUnitEncumbrance */
     , (41814,  15,          0) /* StackUnitValue */
     , (41814,  16,          1) /* ItemUseable - No */
     , (41814,  19,          5) /* Value */
     , (41814,  33,          1) /* Bonded - Bonded */
     , (41814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41814, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41814,  11, True ) /* IgnoreCollisions */
     , (41814,  13, True ) /* Ethereal */
     , (41814,  14, True ) /* GravityStatus */
     , (41814,  19, True ) /* Attackable */
     , (41814,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41814,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41814,   1, 'Phyntos Honey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41814,   1, 0x02000309) /* Setup */
     , (41814,   3, 0x20000014) /* SoundTable */
     , (41814,   6, 0x04000BEF) /* PaletteBase */
     , (41814,   8, 0x06006BA5) /* Icon */
     , (41814,  22, 0x3400002B) /* PhysicsEffectTable */;
