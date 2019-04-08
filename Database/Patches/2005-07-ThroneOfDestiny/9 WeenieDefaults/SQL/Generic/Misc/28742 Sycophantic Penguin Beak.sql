DELETE FROM `weenie` WHERE `class_Id` = 28742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28742, 'beaksycophantic', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28742,   1,        128) /* ItemType - Misc */
     , (28742,   5,        150) /* EncumbranceVal */
     , (28742,   8,         10) /* Mass */
     , (28742,   9,          1) /* ValidLocations - HeadWear */
     , (28742,  16,          0) /* ItemUseable - Undef */
     , (28742,  19,          0) /* Value */
     , (28742,  33,          1) /* Bonded - Bonded */
     , (28742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28742,  11, True ) /* IgnoreCollisions */
     , (28742,  13, True ) /* Ethereal */
     , (28742,  14, True ) /* GravityStatus */
     , (28742,  19, True ) /* Attackable */
     , (28742,  22, False) /* Inscribable */
     , (28742,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28742,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28742,   1, 'Sycophantic Penguin Beak') /* Name */
     , (28742,  16, 'The beak of a penguin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28742,   1,   33559164) /* Setup */
     , (28742,   3,  536870932) /* SoundTable */
     , (28742,   8,  100686366) /* Icon */
     , (28742,  22,  872415275) /* PhysicsEffectTable */;
