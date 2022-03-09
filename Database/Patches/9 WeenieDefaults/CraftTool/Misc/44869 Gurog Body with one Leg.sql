DELETE FROM `weenie` WHERE `class_Id` = 44869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44869, 'ace44869-gurogbodywithoneleg', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44869,   1,        128) /* ItemType - Misc */
     , (44869,   5,       1600) /* EncumbranceVal */
     , (44869,   8,        800) /* Mass */
     , (44869,   9,          0) /* ValidLocations - None */
     , (44869,  11,          1) /* MaxStackSize */
     , (44869,  12,          1) /* StackSize */
     , (44869,  13,       1600) /* StackUnitEncumbrance */
     , (44869,  14,        800) /* StackUnitMass */
     , (44869,  15,          0) /* StackUnitValue */
     , (44869,  16,          1) /* ItemUseable - No */
     , (44869,  19,          0) /* Value */
     , (44869,  33,          0) /* Bonded - Normal */
     , (44869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44869, 114,          0) /* Attuned - Normal */
     , (44869, 150,        103) /* HookPlacement - Hook */
     , (44869, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44869,  22, True ) /* Inscribable */
     , (44869,  23, False) /* DestroyOnSell */
     , (44869,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44869,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44869,   1, 'Gurog Body with one Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44869,   1, 0x02001B2F) /* Setup */
     , (44869,   3, 0x20000014) /* SoundTable */
     , (44869,   8, 0x060070C6) /* Icon */
     , (44869,  22, 0x3400002B) /* PhysicsEffectTable */;
