DELETE FROM `weenie` WHERE `class_Id` = 29066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29066, 'healingorb', 44, '2019-04-08 01:17:43') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29066,   1,        128) /* ItemType - Misc */
     , (29066,   5,        500) /* EncumbranceVal */
     , (29066,   8,         10) /* Mass */
     , (29066,  11,          1) /* MaxStackSize */
     , (29066,  12,          1) /* StackSize */
     , (29066,  13,        500) /* StackUnitEncumbrance */
     , (29066,  14,         10) /* StackUnitMass */
     , (29066,  15,          0) /* StackUnitValue */
     , (29066,  16,          8) /* ItemUseable - Contained */
     , (29066,  19,          0) /* Value */
     , (29066,  33,          1) /* Bonded - Bonded */
     , (29066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29066, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29066,  11, True ) /* IgnoreCollisions */
     , (29066,  13, True ) /* Ethereal */
     , (29066,  14, True ) /* GravityStatus */
     , (29066,  19, True ) /* Attackable */
     , (29066,  22, True ) /* Inscribable */
     , (29066,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29066,   1, 'Healing Machine Orb') /* Name */
     , (29066,  16, 'A component of some alien machine. It appears to be of Empyrean make. Consult Fiun Scorus for more information.') /* LongDesc */
     , (29066,  33, 'orbhealingmachine') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29066,   1,   33554769) /* Setup */
     , (29066,   3,  536870932) /* SoundTable */
     , (29066,   8,  100686426) /* Icon */
     , (29066,  22,  872415275) /* PhysicsEffectTable */;
