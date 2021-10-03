DELETE FROM `weenie` WHERE `class_Id` = 11005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11005, 'scalpelvirindiblade-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11005,   1,        128) /* ItemType - Misc */
     , (11005,   5,         15) /* EncumbranceVal */
     , (11005,   8,         20) /* Mass */
     , (11005,   9,          0) /* ValidLocations - None */
     , (11005,  11,          1) /* MaxStackSize */
     , (11005,  12,          1) /* StackSize */
     , (11005,  13,         15) /* StackUnitEncumbrance */
     , (11005,  14,         20) /* StackUnitMass */
     , (11005,  15,          0) /* StackUnitValue */
     , (11005,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11005,  19,          0) /* Value */
     , (11005,  33,          1) /* Bonded - Bonded */
     , (11005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11005,  94,        128) /* TargetType - Misc */
     , (11005, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11005,  22, True ) /* Inscribable */
     , (11005,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11005,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11005,   1, 'Glittering Blade') /* Name */
     , (11005,  16, 'A small, glittering blade.') /* LongDesc */
     , (11005,  33, 'championquest02') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11005,   1,   33557231) /* Setup */
     , (11005,   3,  536870932) /* SoundTable */
     , (11005,   8,  100671866) /* Icon */
     , (11005,  22,  872415275) /* PhysicsEffectTable */;
