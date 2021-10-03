DELETE FROM `weenie` WHERE `class_Id` = 11277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11277, 'staffmelee3xxmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11277,   1,        128) /* ItemType - Misc */
     , (11277,   5,        200) /* EncumbranceVal */
     , (11277,   8,        200) /* Mass */
     , (11277,   9,          0) /* ValidLocations - None */
     , (11277,  16,          1) /* ItemUseable - No */
     , (11277,  19,          0) /* Value */
     , (11277,  33,          1) /* Bonded - Bonded */
     , (11277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11277, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11277,  22, True ) /* Inscribable */
     , (11277,  23, True ) /* DestroyOnSell */
     , (11277,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11277,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11277,   1, 'Hoeroa of Palenqual') /* Name */
     , (11277,  15, 'The Hoeroa of Palenqual.') /* ShortDesc */
     , (11277,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Siraluun Totem has already added; there is space for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11277,   1,   33557232) /* Setup */
     , (11277,   3,  536870932) /* SoundTable */
     , (11277,   8,  100671869) /* Icon */
     , (11277,  22,  872415275) /* PhysicsEffectTable */;
