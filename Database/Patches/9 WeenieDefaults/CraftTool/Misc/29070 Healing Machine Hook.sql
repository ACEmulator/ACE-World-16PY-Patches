DELETE FROM `weenie` WHERE `class_Id` = 29070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29070, 'healinghook', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29070,   1,        128) /* ItemType - Misc */
     , (29070,   5,        500) /* EncumbranceVal */
     , (29070,   8,         10) /* Mass */
     , (29070,  11,          1) /* MaxStackSize */
     , (29070,  12,          1) /* StackSize */
     , (29070,  13,        500) /* StackUnitEncumbrance */
     , (29070,  14,         10) /* StackUnitMass */
     , (29070,  15,          0) /* StackUnitValue */
     , (29070,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29070,  19,          0) /* Value */
     , (29070,  33,          1) /* Bonded - Bonded */
     , (29070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29070,  94,        128) /* TargetType - Misc */
     , (29070, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29070,  11, True ) /* IgnoreCollisions */
     , (29070,  13, True ) /* Ethereal */
     , (29070,  14, True ) /* GravityStatus */
     , (29070,  19, True ) /* Attackable */
     , (29070,  22, True ) /* Inscribable */
     , (29070,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29070,   1, 'Healing Machine Hook') /* Name */
     , (29070,  16, 'A component of some alien machine. It appears to be of Empyrean make. Consult Fiun Scorus for more information. ') /* LongDesc */
     , (29070,  33, 'hookhealingmachine') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29070,   1, 0x02000151) /* Setup */
     , (29070,   3, 0x20000014) /* SoundTable */
     , (29070,   8, 0x06005A5E) /* Icon */
     , (29070,  22, 0x3400002B) /* PhysicsEffectTable */;
