DELETE FROM `weenie` WHERE `class_Id` = 29072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29072, 'healinglavuhn', 44, '2019-04-08 01:17:43') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29072,   1,        128) /* ItemType - Misc */
     , (29072,   5,        500) /* EncumbranceVal */
     , (29072,   8,         10) /* Mass */
     , (29072,  11,          1) /* MaxStackSize */
     , (29072,  12,          1) /* StackSize */
     , (29072,  13,        500) /* StackUnitEncumbrance */
     , (29072,  14,         10) /* StackUnitMass */
     , (29072,  15,          0) /* StackUnitValue */
     , (29072,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29072,  19,          0) /* Value */
     , (29072,  33,          1) /* Bonded - Bonded */
     , (29072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29072,  94,        128) /* TargetType - Misc */
     , (29072, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29072,  11, True ) /* IgnoreCollisions */
     , (29072,  13, True ) /* Ethereal */
     , (29072,  14, True ) /* GravityStatus */
     , (29072,  19, True ) /* Attackable */
     , (29072,  22, True ) /* Inscribable */
     , (29072,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29072,   1, 'Lavuhn') /* Name */
     , (29072,  16, 'A component of some alien machine. It appears to be of Empyrean make. Consult Fiun Scorus for more information.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29072,   1,   33554769) /* Setup */
     , (29072,   3,  536870932) /* SoundTable */
     , (29072,   8,  100686432) /* Icon */
     , (29072,  22,  872415275) /* PhysicsEffectTable */;
