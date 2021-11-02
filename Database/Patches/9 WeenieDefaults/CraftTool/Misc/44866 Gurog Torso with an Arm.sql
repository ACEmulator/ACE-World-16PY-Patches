DELETE FROM `weenie` WHERE `class_Id` = 44866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44866, 'ace44866-gurogtorsowithanarm', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44866,   1,        128) /* ItemType - Misc */
     , (44866,   5,        800) /* EncumbranceVal */
     , (44866,   8,        800) /* Mass */
     , (44866,   9,          0) /* ValidLocations - None */
     , (44866,  11,          1) /* MaxStackSize */
     , (44866,  12,          1) /* StackSize */
     , (44866,  13,        800) /* StackUnitEncumbrance */
     , (44866,  14,        800) /* StackUnitMass */
     , (44866,  15,          0) /* StackUnitValue */
     , (44866,  16,          1) /* ItemUseable - No */
     , (44866,  19,          0) /* Value */
     , (44866,  33,          0) /* Bonded - Normal */
     , (44866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44866, 114,          0) /* Attuned - Normal */
     , (44866, 150,        103) /* HookPlacement - Hook */
     , (44866, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44866,  22, True ) /* Inscribable */
     , (44866,  23, False) /* DestroyOnSell */
     , (44866,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44866,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44866,   1, 'Gurog Torso with an Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44866,   1, 0x02001B2C) /* Setup */
     , (44866,   3, 0x20000014) /* SoundTable */
     , (44866,   8, 0x060070C4) /* Icon */
     , (44866,  22, 0x3400002B) /* PhysicsEffectTable */;
