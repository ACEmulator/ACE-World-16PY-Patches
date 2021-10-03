DELETE FROM `weenie` WHERE `class_Id` = 30920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30920, 'carlorewardolthoihead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30920,   1,        128) /* ItemType - Misc */
     , (30920,   5,        500) /* EncumbranceVal */
     , (30920,   8,         10) /* Mass */
     , (30920,   9,          0) /* ValidLocations - None */
     , (30920,  16,          1) /* ItemUseable - No */
     , (30920,  19,          0) /* Value */
     , (30920,  33,          1) /* Bonded - Bonded */
     , (30920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30920, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30920,  22, True ) /* Inscribable */
     , (30920,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30920,   1, 'Severed Olthoi Head') /* Name */
     , (30920,  16, 'The severed head of an Olthoi. There are several teeth marks at the base of the neck.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30920,   1,   33554769) /* Setup */
     , (30920,   3,  536870932) /* SoundTable */
     , (30920,   8,  100677460) /* Icon */
     , (30920,  22,  872415275) /* PhysicsEffectTable */;
