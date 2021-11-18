DELETE FROM `weenie` WHERE `class_Id` = 44868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44868, 'ace44868-gurogtorsowithahead', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44868,   1,        128) /* ItemType - Misc */
     , (44868,   5,        200) /* EncumbranceVal */
     , (44868,   8,        800) /* Mass */
     , (44868,   9,          0) /* ValidLocations - None */
     , (44868,  11,          1) /* MaxStackSize */
     , (44868,  12,          1) /* StackSize */
     , (44868,  13,        200) /* StackUnitEncumbrance */
     , (44868,  14,        800) /* StackUnitMass */
     , (44868,  15,          0) /* StackUnitValue */
     , (44868,  16,          1) /* ItemUseable - No */
     , (44868,  19,          0) /* Value */
     , (44868,  33,          0) /* Bonded - Normal */
     , (44868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44868, 114,          0) /* Attuned - Normal */
     , (44868, 150,        103) /* HookPlacement - Hook */
     , (44868, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44868,  22, True ) /* Inscribable */
     , (44868,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44868,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44868,   1, 'Gurog Torso with a Head') /* Name */
     , (44868,  14, 'A Gurog ribcage with the head still attached.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44868,   1, 0x02001B2E) /* Setup */
     , (44868,   3, 0x20000014) /* SoundTable */
     , (44868,   8, 0x060070C8) /* Icon */
     , (44868,  22, 0x3400002B) /* PhysicsEffectTable */;
