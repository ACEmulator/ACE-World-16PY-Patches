DELETE FROM `weenie` WHERE `class_Id` = 10869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10869, 'peltolthoimattekarcanescent-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10869,   1,        128) /* ItemType - Misc */
     , (10869,   5,        100) /* EncumbranceVal */
     , (10869,   8,        100) /* Mass */
     , (10869,   9,          0) /* ValidLocations - None */
     , (10869,  16,          1) /* ItemUseable - No */
     , (10869,  19,          0) /* Value */
     , (10869,  33,          1) /* Bonded - Bonded */
     , (10869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10869, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10869,  22, True ) /* Inscribable */
     , (10869,  23, True ) /* DestroyOnSell */
     , (10869,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10869,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10869,   1, 'Treated Canescent Mattekar Pelt') /* Name */
     , (10869,  15, 'A pelt of the Canescent Mattekar, treated with Olthoi ichor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10869,   1,   33554817) /* Setup */
     , (10869,   3,  536870932) /* SoundTable */
     , (10869,   8,  100672040) /* Icon */
     , (10869,  22,  872415275) /* PhysicsEffectTable */;
