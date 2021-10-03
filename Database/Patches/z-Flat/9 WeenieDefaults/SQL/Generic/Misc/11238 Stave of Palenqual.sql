DELETE FROM `weenie` WHERE `class_Id` = 11238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11238, 'staffmagicmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11238,   1,        128) /* ItemType - Misc */
     , (11238,   5,        200) /* EncumbranceVal */
     , (11238,   8,        200) /* Mass */
     , (11238,   9,          0) /* ValidLocations - None */
     , (11238,  16,          1) /* ItemUseable - No */
     , (11238,  19,          0) /* Value */
     , (11238,  33,          1) /* Bonded - Bonded */
     , (11238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11238, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11238,  22, True ) /* Inscribable */
     , (11238,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11238,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11238,   1, 'Stave of Palenqual') /* Name */
     , (11238,  15, 'The Stave of Palenqual.') /* ShortDesc */
     , (11238,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it, but choose carefully.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11238,   1,   33557232) /* Setup */
     , (11238,   3,  536870932) /* SoundTable */
     , (11238,   8,  100671868) /* Icon */
     , (11238,  22,  872415275) /* PhysicsEffectTable */;
