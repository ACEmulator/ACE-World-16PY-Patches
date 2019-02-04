DELETE FROM `weenie` WHERE `class_Id` = 31038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31038, 'ace31038-turshscalp', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31038,   1,        128) /* ItemType - Misc */
     , (31038,   5,         50) /* EncumbranceVal */
     , (31038,   8,         10) /* Mass */
     , (31038,  16,          1) /* ItemUseable - No */
     , (31038,  19,          0) /* Value */
     , (31038,  33,          1) /* Bonded - Bonded */
     , (31038,  53,        101) /* PlacementPosition */
     , (31038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31038, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31038,  11, True ) /* IgnoreCollisions */
     , (31038,  13, True ) /* Ethereal */
     , (31038,  14, True ) /* GravityStatus */
     , (31038,  22, False) /* Inscribable */
     , (31038,  23, True ) /* DestroyOnSell */
     , (31038,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31038,   1, 'Tursh Scalp') /* Name */
     , (31038,  15, 'Ruschk Challenger Quest') /* ShortDesc */
     , (31038,  16, 'A bloody Ruschk scalp.') /* LongDesc */
     , (31038,  33, 'turshscalp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31038,   1,   33554817) /* Setup */
     , (31038,   3,  536870932) /* SoundTable */
     , (31038,   8,  100687150) /* Icon */
     , (31038,  22,  872415275) /* PhysicsEffectTable */;
