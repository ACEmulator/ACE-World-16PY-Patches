DELETE FROM `weenie` WHERE `class_Id` = 10867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10867, 'peltharrowermattekarcanescent-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10867,   1,        128) /* ItemType - Misc */
     , (10867,   5,        100) /* EncumbranceVal */
     , (10867,   8,        100) /* Mass */
     , (10867,   9,          0) /* ValidLocations - None */
     , (10867,  16,          1) /* ItemUseable - No */
     , (10867,  19,          0) /* Value */
     , (10867,  33,          1) /* Bonded - Bonded */
     , (10867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10867, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10867,  22, True ) /* Inscribable */
     , (10867,  23, True ) /* DestroyOnSell */
     , (10867,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10867,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10867,   1, 'Treated Canescent Mattekar Pelt') /* Name */
     , (10867,  15, 'A pelt of the Canescent Mattekar, treated with Harrower acid.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10867,   1,   33554817) /* Setup */
     , (10867,   3,  536870932) /* SoundTable */
     , (10867,   8,  100672039) /* Icon */
     , (10867,  22,  872415275) /* PhysicsEffectTable */;
