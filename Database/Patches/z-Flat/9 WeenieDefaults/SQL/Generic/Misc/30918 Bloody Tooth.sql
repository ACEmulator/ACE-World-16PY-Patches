DELETE FROM `weenie` WHERE `class_Id` = 30918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30918, 'carlorewardeatertooth', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30918,   1,        128) /* ItemType - Misc */
     , (30918,   5,         50) /* EncumbranceVal */
     , (30918,   8,         10) /* Mass */
     , (30918,   9,          0) /* ValidLocations - None */
     , (30918,  16,          1) /* ItemUseable - No */
     , (30918,  19,          0) /* Value */
     , (30918,  33,          1) /* Bonded - Bonded */
     , (30918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30918, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30918,  22, True ) /* Inscribable */
     , (30918,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30918,   1, 'Bloody Tooth') /* Name */
     , (30918,  16, 'A tooth from some creature as yet undiscovered on Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30918,   1,   33554769) /* Setup */
     , (30918,   3,  536870932) /* SoundTable */
     , (30918,   8,  100677459) /* Icon */
     , (30918,  22,  872415275) /* PhysicsEffectTable */;
