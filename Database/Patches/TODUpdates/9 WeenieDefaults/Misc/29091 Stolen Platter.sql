DELETE FROM `weenie` WHERE `class_Id` = 29091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29091, 'platterthrungusnoob', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29091,   1,        128) /* ItemType - Misc */
     , (29091,   5,         25) /* EncumbranceVal */
     , (29091,   8,         10) /* Mass */
     , (29091,  16,          1) /* ItemUseable - No */
     , (29091,  19,          0) /* Value */
     , (29091,  33,          1) /* Bonded - Bonded */
     , (29091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29091, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29091,  11, True ) /* IgnoreCollisions */
     , (29091,  13, True ) /* Ethereal */
     , (29091,  14, True ) /* GravityStatus */
     , (29091,  15, True ) /* LightsStatus */
     , (29091,  19, True ) /* Attackable */
     , (29091,  22, True ) /* Inscribable */
     , (29091,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29091,   1, 'Stolen Platter') /* Name */
     , (29091,  16, 'A Viamontian platter stolen by a mischievous Thrungus. Return this item to the Portal Guardian at 72.1N 60.9W.') /* LongDesc */
     , (29091,  33, 'stolenplatter') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29091,   1,   33554930) /* Setup */
     , (29091,   3,  536870932) /* SoundTable */
     , (29091,   6,   67111919) /* PaletteBase */
     , (29091,   8,  100668119) /* Icon */
     , (29091,  22,  872415275) /* PhysicsEffectTable */;
