DELETE FROM `weenie` WHERE `class_Id` = 11269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11269, 'staffmelee15xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11269,   1,        128) /* ItemType - Misc */
     , (11269,   5,        200) /* EncumbranceVal */
     , (11269,   8,        200) /* Mass */
     , (11269,   9,          0) /* ValidLocations - None */
     , (11269,  16,          1) /* ItemUseable - No */
     , (11269,  19,          0) /* Value */
     , (11269,  33,          1) /* Bonded - Bonded */
     , (11269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11269, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11269,  22, True ) /* Inscribable */
     , (11269,  23, True ) /* DestroyOnSell */
     , (11269,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11269,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11269,   1, 'Hoeroa of Palenqual') /* Name */
     , (11269,  15, 'The Hoeroa of Palenqual.') /* ShortDesc */
     , (11269,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Timaru and Tonk Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11269,   1,   33557232) /* Setup */
     , (11269,   3,  536870932) /* SoundTable */
     , (11269,   8,  100671869) /* Icon */
     , (11269,  22,  872415275) /* PhysicsEffectTable */;
