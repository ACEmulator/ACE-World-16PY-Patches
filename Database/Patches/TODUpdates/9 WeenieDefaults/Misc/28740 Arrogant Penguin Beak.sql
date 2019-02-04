DELETE FROM `weenie` WHERE `class_Id` = 28740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28740, 'beakrebellious', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28740,   1,        128) /* ItemType - Misc */
     , (28740,   5,        150) /* EncumbranceVal */
     , (28740,   8,         10) /* Mass */
     , (28740,   9,          1) /* ValidLocations - HeadWear */
     , (28740,  16,          0) /* ItemUseable - Undef */
     , (28740,  19,          0) /* Value */
     , (28740,  33,          1) /* Bonded - Bonded */
     , (28740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28740,  11, True ) /* IgnoreCollisions */
     , (28740,  13, True ) /* Ethereal */
     , (28740,  14, True ) /* GravityStatus */
     , (28740,  19, True ) /* Attackable */
     , (28740,  22, False) /* Inscribable */
     , (28740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28740,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28740,   1, 'Arrogant Penguin Beak') /* Name */
     , (28740,  16, 'The beak of a penguin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28740,   1,   33559164) /* Setup */
     , (28740,   3,  536870932) /* SoundTable */
     , (28740,   8,  100686366) /* Icon */
     , (28740,  22,  872415275) /* PhysicsEffectTable */;
