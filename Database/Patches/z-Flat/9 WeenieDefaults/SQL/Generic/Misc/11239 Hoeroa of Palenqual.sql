DELETE FROM `weenie` WHERE `class_Id` = 11239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11239, 'staffmeleemenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11239,   1,        128) /* ItemType - Misc */
     , (11239,   5,        400) /* EncumbranceVal */
     , (11239,   8,        400) /* Mass */
     , (11239,   9,          0) /* ValidLocations - None */
     , (11239,  16,          1) /* ItemUseable - No */
     , (11239,  19,          0) /* Value */
     , (11239,  33,          1) /* Bonded - Bonded */
     , (11239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11239, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11239,  22, True ) /* Inscribable */
     , (11239,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11239,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11239,   1, 'Hoeroa of Palenqual') /* Name */
     , (11239,  15, 'The Hoeroa of Palenqual.') /* ShortDesc */
     , (11239,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it, but choose carefully.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11239,   1,   33557232) /* Setup */
     , (11239,   3,  536870932) /* SoundTable */
     , (11239,   8,  100671869) /* Icon */
     , (11239,  22,  872415275) /* PhysicsEffectTable */;
