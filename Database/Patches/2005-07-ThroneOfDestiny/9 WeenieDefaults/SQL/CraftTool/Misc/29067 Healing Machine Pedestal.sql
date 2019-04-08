DELETE FROM `weenie` WHERE `class_Id` = 29067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29067, 'healingpedestal', 44, '2019-04-08 04:23:57') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29067,   1,        128) /* ItemType - Misc */
     , (29067,   5,        500) /* EncumbranceVal */
     , (29067,   8,         10) /* Mass */
     , (29067,  11,          1) /* MaxStackSize */
     , (29067,  12,          1) /* StackSize */
     , (29067,  13,        500) /* StackUnitEncumbrance */
     , (29067,  14,         10) /* StackUnitMass */
     , (29067,  15,          0) /* StackUnitValue */
     , (29067,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29067,  19,          0) /* Value */
     , (29067,  33,          1) /* Bonded - Bonded */
     , (29067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29067,  94,        128) /* TargetType - Misc */
     , (29067, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29067,  11, True ) /* IgnoreCollisions */
     , (29067,  13, True ) /* Ethereal */
     , (29067,  14, True ) /* GravityStatus */
     , (29067,  19, True ) /* Attackable */
     , (29067,  22, True ) /* Inscribable */
     , (29067,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29067,   1, 'Healing Machine Pedestal') /* Name */
     , (29067,  16, 'A component of some alien machine. It appears to be of Empyrean make. Consult Fiun Scorus for more information. ') /* LongDesc */
     , (29067,  33, 'pedestalhealingmachine') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29067,   1,   33554769) /* Setup */
     , (29067,   3,  536870932) /* SoundTable */
     , (29067,   8,  100686431) /* Icon */
     , (29067,  22,  872415275) /* PhysicsEffectTable */;
