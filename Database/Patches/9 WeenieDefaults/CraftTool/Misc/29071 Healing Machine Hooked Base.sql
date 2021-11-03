DELETE FROM `weenie` WHERE `class_Id` = 29071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29071, 'healinghookedbase', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29071,   1,        128) /* ItemType - Misc */
     , (29071,   5,        500) /* EncumbranceVal */
     , (29071,   8,         10) /* Mass */
     , (29071,  11,          1) /* MaxStackSize */
     , (29071,  12,          1) /* StackSize */
     , (29071,  13,        500) /* StackUnitEncumbrance */
     , (29071,  14,         10) /* StackUnitMass */
     , (29071,  15,          0) /* StackUnitValue */
     , (29071,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29071,  19,          0) /* Value */
     , (29071,  33,          1) /* Bonded - Bonded */
     , (29071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29071,  94,        128) /* TargetType - Misc */
     , (29071, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29071,  11, True ) /* IgnoreCollisions */
     , (29071,  13, True ) /* Ethereal */
     , (29071,  14, True ) /* GravityStatus */
     , (29071,  19, True ) /* Attackable */
     , (29071,  22, True ) /* Inscribable */
     , (29071,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29071,   1, 'Healing Machine Hooked Base') /* Name */
     , (29071,  16, 'A component of some alien machine. It appears to be of Empyrean make. Consult Fiun Scorus for more information.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29071,   1, 0x02000151) /* Setup */
     , (29071,   3, 0x20000014) /* SoundTable */
     , (29071,   8, 0x06005A5F) /* Icon */
     , (29071,  22, 0x3400002B) /* PhysicsEffectTable */;
