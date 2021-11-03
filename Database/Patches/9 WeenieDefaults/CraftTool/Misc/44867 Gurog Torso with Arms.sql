DELETE FROM `weenie` WHERE `class_Id` = 44867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44867, 'ace44867-gurogtorsowitharms', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44867,   1,        128) /* ItemType - Misc */
     , (44867,   5,       1000) /* EncumbranceVal */
     , (44867,   8,        800) /* Mass */
     , (44867,   9,          0) /* ValidLocations - None */
     , (44867,  11,          1) /* MaxStackSize */
     , (44867,  12,          1) /* StackSize */
     , (44867,  13,       1000) /* StackUnitEncumbrance */
     , (44867,  14,        800) /* StackUnitMass */
     , (44867,  15,          0) /* StackUnitValue */
     , (44867,  16,          1) /* ItemUseable - No */
     , (44867,  19,          0) /* Value */
     , (44867,  33,          0) /* Bonded - Normal */
     , (44867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44867, 114,          0) /* Attuned - Normal */
     , (44867, 150,        103) /* HookPlacement - Hook */
     , (44867, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44867,  22, True ) /* Inscribable */
     , (44867,  23, False) /* DestroyOnSell */
     , (44867,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44867,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44867,   1, 'Gurog Torso with Arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44867,   1, 0x02001B2D) /* Setup */
     , (44867,   3, 0x20000014) /* SoundTable */
     , (44867,   8, 0x060070C5) /* Icon */
     , (44867,  22, 0x3400002B) /* PhysicsEffectTable */;
