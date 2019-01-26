DELETE FROM `weenie` WHERE `class_Id` = 29065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29065, 'healingmachinebase', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29065,   1,        128) /* ItemType - Misc */
     , (29065,   5,        500) /* EncumbranceVal */
     , (29065,   8,         10) /* Mass */
     , (29065,  11,          1) /* MaxStackSize */
     , (29065,  12,          1) /* StackSize */
     , (29065,  13,        500) /* StackUnitEncumbrance */
     , (29065,  14,         10) /* StackUnitMass */
     , (29065,  15,          0) /* StackUnitValue */
     , (29065,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29065,  19,          0) /* Value */
     , (29065,  33,          1) /* Bonded - Bonded */
     , (29065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29065,  94,        128) /* TargetType - Misc */
     , (29065, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29065,  11, True ) /* IgnoreCollisions */
     , (29065,  13, True ) /* Ethereal */
     , (29065,  14, True ) /* GravityStatus */
     , (29065,  19, True ) /* Attackable */
     , (29065,  22, True ) /* Inscribable */
     , (29065,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29065,   1, 'Healing Machine Base') /* Name */
     , (29065,  16, 'A component of some alien machine. It appears to be of Empyrean make. Consult Fiun Scorus for more information.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29065,   1,   33554769) /* Setup */
     , (29065,   3,  536870932) /* SoundTable */
     , (29065,   8,  100686425) /* Icon */
     , (29065,  22,  872415275) /* PhysicsEffectTable */;
