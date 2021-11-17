DELETE FROM `weenie` WHERE `class_Id` = 33982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33982, 'ace33982-exquisitebonehandle', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33982,   1,        128) /* ItemType - Misc */
     , (33982,   5,         10) /* EncumbranceVal */
     , (33982,  11,          1) /* MaxStackSize */
     , (33982,  12,          1) /* StackSize */
     , (33982,  13,         10) /* StackUnitEncumbrance */
     , (33982,  15,          0) /* StackUnitValue */
     , (33982,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33982,  19,          0) /* Value */
     , (33982,  33,          1) /* Bonded - Bonded */
     , (33982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33982,  94,        384) /* TargetType - Misc, MissileWeapon */
     , (33982, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33982,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33982,   1, 'Exquisite Bone Handle') /* Name */
     , (33982,  14, 'Use this handle on a perfectly crafted Composite Bow or Composite Crossbow to upgrade it.') /* Use */
     , (33982,  16, 'A beautifully crafted bone handle. It glows with an inner radiance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33982,   1, 0x0200087B) /* Setup */
     , (33982,   3, 0x20000014) /* SoundTable */
     , (33982,   8, 0x060064CE) /* Icon */
     , (33982,  22, 0x3400002B) /* PhysicsEffectTable */;
