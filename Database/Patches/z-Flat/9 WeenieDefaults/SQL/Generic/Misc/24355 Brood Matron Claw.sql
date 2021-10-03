DELETE FROM `weenie` WHERE `class_Id` = 24355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24355, 'broodmatronclaw', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24355,   1,        128) /* ItemType - Misc */
     , (24355,   5,        100) /* EncumbranceVal */
     , (24355,   8,        100) /* Mass */
     , (24355,   9,          0) /* ValidLocations - None */
     , (24355,  16,          1) /* ItemUseable - No */
     , (24355,  19,          0) /* Value */
     , (24355,  33,          1) /* Bonded - Bonded */
     , (24355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24355, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24355,  22, True ) /* Inscribable */
     , (24355,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24355,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24355,   1, 'Brood Matron Claw') /* Name */
     , (24355,  16, 'This claw is only the tip of a Brood Matron pincer.') /* LongDesc */
     , (24355,  33, 'BroodMatronClawPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24355,   1,   33554817) /* Setup */
     , (24355,   3,  536870932) /* SoundTable */
     , (24355,   8,  100674330) /* Icon */
     , (24355,  22,  872415275) /* PhysicsEffectTable */;
