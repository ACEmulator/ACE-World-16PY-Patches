DELETE FROM `weenie` WHERE `class_Id` = 29086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29086, 'ringthrungusnoob', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29086,   1,        128) /* ItemType - Misc */
     , (29086,   5,         25) /* EncumbranceVal */
     , (29086,   8,         10) /* Mass */
     , (29086,  16,          1) /* ItemUseable - No */
     , (29086,  19,          0) /* Value */
     , (29086,  33,          1) /* Bonded - Bonded */
     , (29086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29086, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29086,  11, True ) /* IgnoreCollisions */
     , (29086,  13, True ) /* Ethereal */
     , (29086,  14, True ) /* GravityStatus */
     , (29086,  15, True ) /* LightsStatus */
     , (29086,  19, True ) /* Attackable */
     , (29086,  22, True ) /* Inscribable */
     , (29086,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29086,   1, 'Stolen Ring') /* Name */
     , (29086,  16, 'A Viamontian ring stolen by a mischievous Thrungus. Return this item to the Portal Guardian at 72.1N 60.9W. ') /* LongDesc */
     , (29086,  33, 'stolenring') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29086,   1,   33554691) /* Setup */
     , (29086,   3,  536870932) /* SoundTable */
     , (29086,   6,   67111919) /* PaletteBase */
     , (29086,   8,  100668662) /* Icon */
     , (29086,  22,  872415275) /* PhysicsEffectTable */;
