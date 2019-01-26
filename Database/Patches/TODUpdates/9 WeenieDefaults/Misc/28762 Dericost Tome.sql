DELETE FROM `weenie` WHERE `class_Id` = 28762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28762, 'tomedericost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28762,   1,        128) /* ItemType - Misc */
     , (28762,   5,        350) /* EncumbranceVal */
     , (28762,   8,         10) /* Mass */
     , (28762,  16,          1) /* ItemUseable - No */
     , (28762,  19,          0) /* Value */
     , (28762,  33,          1) /* Bonded - Bonded */
     , (28762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28762, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28762,  11, True ) /* IgnoreCollisions */
     , (28762,  13, True ) /* Ethereal */
     , (28762,  14, True ) /* GravityStatus */
     , (28762,  22, True ) /* Inscribable */
     , (28762,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28762,   1, 'Dericost Tome') /* Name */
     , (28762,  16, 'A large, tattered tome. It is covered in ice and appears to be quite ancient.') /* LongDesc */
     , (28762,  33, 'DericostRuinPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28762,   1,   33554771) /* Setup */
     , (28762,   3,  536870932) /* SoundTable */
     , (28762,   8,  100686371) /* Icon */
     , (28762,  22,  872415275) /* PhysicsEffectTable */;
