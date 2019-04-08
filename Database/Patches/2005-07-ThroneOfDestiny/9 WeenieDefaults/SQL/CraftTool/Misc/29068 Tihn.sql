DELETE FROM `weenie` WHERE `class_Id` = 29068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29068, 'healingtihn', 44, '2019-04-08 00:35:10') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29068,   1,        128) /* ItemType - Misc */
     , (29068,   5,        500) /* EncumbranceVal */
     , (29068,   8,         10) /* Mass */
     , (29068,  11,          1) /* MaxStackSize */
     , (29068,  12,          1) /* StackSize */
     , (29068,  13,        500) /* StackUnitEncumbrance */
     , (29068,  14,         10) /* StackUnitMass */
     , (29068,  15,          0) /* StackUnitValue */
     , (29068,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29068,  19,          0) /* Value */
     , (29068,  33,          1) /* Bonded - Bonded */
     , (29068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29068,  94,        128) /* TargetType - Misc */
     , (29068, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29068,  11, True ) /* IgnoreCollisions */
     , (29068,  13, True ) /* Ethereal */
     , (29068,  14, True ) /* GravityStatus */
     , (29068,  19, True ) /* Attackable */
     , (29068,  22, True ) /* Inscribable */
     , (29068,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29068,   1, 'Tihn') /* Name */
     , (29068,  16, 'A component of some alien machine. It appears to be of Empyrean make. Consult Fiun Scorus for more information. ') /* LongDesc */
     , (29068,  33, 'tihnhealingmachine') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29068,   1,   33554769) /* Setup */
     , (29068,   3,  536870932) /* SoundTable */
     , (29068,   8,  100686428) /* Icon */
     , (29068,  22,  872415275) /* PhysicsEffectTable */;
