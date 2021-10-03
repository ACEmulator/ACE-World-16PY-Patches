DELETE FROM `weenie` WHERE `class_Id` = 8900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8900, 'hiltbanditunfinished', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8900,   1,        128) /* ItemType - Misc */
     , (8900,   5,         25) /* EncumbranceVal */
     , (8900,   8,         25) /* Mass */
     , (8900,   9,          0) /* ValidLocations - None */
     , (8900,  11,          1) /* MaxStackSize */
     , (8900,  12,          1) /* StackSize */
     , (8900,  13,         25) /* StackUnitEncumbrance */
     , (8900,  14,         25) /* StackUnitMass */
     , (8900,  15,         10) /* StackUnitValue */
     , (8900,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8900,  19,         10) /* Value */
     , (8900,  33,          1) /* Bonded - Bonded */
     , (8900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8900,  94,        128) /* TargetType - Misc */
     , (8900, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8900,  22, True ) /* Inscribable */
     , (8900,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8900,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8900,   1, 'Unfinished Bandit Blade Hilt') /* Name */
     , (8900,  14, 'Attach this hilt to an Iron Golem Heart to complete it. ') /* Use */
     , (8900,  15, 'An unfinished blade hilt.') /* ShortDesc */
     , (8900,  16, 'An unfinished, but well-crafted, blade hilt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8900,   1,   33556952) /* Setup */
     , (8900,   3,  536870932) /* SoundTable */
     , (8900,   8,  100671328) /* Icon */
     , (8900,  22,  872415275) /* PhysicsEffectTable */;
