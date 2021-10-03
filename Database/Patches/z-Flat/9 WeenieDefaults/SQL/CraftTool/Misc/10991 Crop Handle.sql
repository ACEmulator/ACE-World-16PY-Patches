DELETE FROM `weenie` WHERE `class_Id` = 10991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10991, 'croptuperea1-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10991,   1,        128) /* ItemType - Misc */
     , (10991,   5,        150) /* EncumbranceVal */
     , (10991,   8,        150) /* Mass */
     , (10991,   9,          0) /* ValidLocations - None */
     , (10991,  11,          1) /* MaxStackSize */
     , (10991,  12,          1) /* StackSize */
     , (10991,  13,        150) /* StackUnitEncumbrance */
     , (10991,  14,        150) /* StackUnitMass */
     , (10991,  15,          0) /* StackUnitValue */
     , (10991,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (10991,  19,          0) /* Value */
     , (10991,  33,          1) /* Bonded - Bonded */
     , (10991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10991,  94,        128) /* TargetType - Misc */
     , (10991, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10991,  22, True ) /* Inscribable */
     , (10991,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10991,   1, 'Crop Handle') /* Name */
     , (10991,  16, 'The handle of the crop Tuperea used to keep his hunting reedsharks obedient.') /* LongDesc */
     , (10991,  33, 'championquest04') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10991,   1,   33557226) /* Setup */
     , (10991,   3,  536870932) /* SoundTable */
     , (10991,   8,  100671857) /* Icon */
     , (10991,  22,  872415275) /* PhysicsEffectTable */;
