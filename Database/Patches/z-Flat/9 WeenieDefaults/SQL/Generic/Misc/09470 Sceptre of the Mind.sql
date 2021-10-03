DELETE FROM `weenie` WHERE `class_Id` = 9470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9470, 'stafflugianmind', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9470,   1,        128) /* ItemType - Misc */
     , (9470,   5,        300) /* EncumbranceVal */
     , (9470,   8,        360) /* Mass */
     , (9470,   9,          0) /* ValidLocations - None */
     , (9470,  16,          1) /* ItemUseable - No */
     , (9470,  19,          0) /* Value */
     , (9470,  33,          1) /* Bonded - Bonded */
     , (9470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9470,  22, True ) /* Inscribable */
     , (9470,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9470,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9470,   1, 'Sceptre of the Mind') /* Name */
     , (9470,  15, 'A Lugian totem, highly valued by the Tukal Lugians') /* ShortDesc */
     , (9470,  16, 'The Sceptre of the Mind is the symbol for the Lugians who follow the way of the Mind.  Although they are not above using their awesome physical strength, they are well aware that they need to be ever focused and serene in order to keep Lugian society at its pinnacle.') /* LongDesc */
     , (9470,  33, 'LugianStaffMind') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9470,   1,   33557011) /* Setup */
     , (9470,   3,  536870932) /* SoundTable */
     , (9470,   8,  100671498) /* Icon */
     , (9470,  22,  872415275) /* PhysicsEffectTable */;
