DELETE FROM `weenie` WHERE `class_Id` = 29064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29064, 'healingmachine', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29064,   1,        128) /* ItemType - Misc */
     , (29064,   5,        500) /* EncumbranceVal */
     , (29064,   8,         10) /* Mass */
     , (29064,  11,          1) /* MaxStackSize */
     , (29064,  12,          1) /* StackSize */
     , (29064,  13,        500) /* StackUnitEncumbrance */
     , (29064,  14,         10) /* StackUnitMass */
     , (29064,  15,          0) /* StackUnitValue */
     , (29064,  16,          1) /* ItemUseable - No */
     , (29064,  19,          0) /* Value */
     , (29064,  33,          1) /* Bonded - Bonded */
     , (29064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29064, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29064,  11, True ) /* IgnoreCollisions */
     , (29064,  13, True ) /* Ethereal */
     , (29064,  14, True ) /* GravityStatus */
     , (29064,  19, True ) /* Attackable */
     , (29064,  22, True ) /* Inscribable */
     , (29064,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29064,   1, 'Fiun Healing Machine') /* Name */
     , (29064,  16, 'An alien machine of Empyrean make. Consult Fiun Scorus for more information.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29064,   1,   33554769) /* Setup */
     , (29064,   3,  536870932) /* SoundTable */
     , (29064,   8,  100686422) /* Icon */
     , (29064,  22,  872415275) /* PhysicsEffectTable */;
