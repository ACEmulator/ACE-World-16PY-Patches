DELETE FROM `weenie` WHERE `class_Id` = 14899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14899, 'symbolcommitment', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14899,   1,        128) /* ItemType - Misc */
     , (14899,   5,          1) /* EncumbranceVal */
     , (14899,   8,          1) /* Mass */
     , (14899,   9,          0) /* ValidLocations - None */
     , (14899,  16,          1) /* ItemUseable - No */
     , (14899,  19,          1) /* Value */
     , (14899,  33,          1) /* Bonded - Bonded */
     , (14899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14899,  22, True ) /* Inscribable */
     , (14899,  23, True ) /* DestroyOnSell */
     , (14899,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14899,   1, 'Symbol of Commitment') /* Name */
     , (14899,  14, 'Combine the Symbol of Honor with this symbol.') /* Use */
     , (14899,  15, 'Commitment is not something to be taken lightly.  The seekers of marriage should understand this as it is part of their vows.') /* ShortDesc */
     , (14899,  16, 'Commitment is not something to be taken lightly.  The seekers of marriage should understand this as it is part of their vows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14899,   1,   33557613) /* Setup */
     , (14899,   3,  536870932) /* SoundTable */
     , (14899,   8,  100672700) /* Icon */
     , (14899,  22,  872415275) /* PhysicsEffectTable */
     , (14899,  36,  234881046) /* MutateFilter */;
