DELETE FROM `weenie` WHERE `class_Id` = 11280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11280, 'staffmelee5xxmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11280,   1,        128) /* ItemType - Misc */
     , (11280,   5,        200) /* EncumbranceVal */
     , (11280,   8,        200) /* Mass */
     , (11280,   9,          0) /* ValidLocations - None */
     , (11280,  16,          1) /* ItemUseable - No */
     , (11280,  19,          0) /* Value */
     , (11280,  33,          1) /* Bonded - Bonded */
     , (11280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11280, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11280,  22, True ) /* Inscribable */
     , (11280,  23, True ) /* DestroyOnSell */
     , (11280,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11280,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11280,   1, 'Hoeroa of Palenqual') /* Name */
     , (11280,  15, 'The Hoeroa of Palenqual.') /* ShortDesc */
     , (11280,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Tonk Totem has already added; there is space for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11280,   1,   33557232) /* Setup */
     , (11280,   3,  536870932) /* SoundTable */
     , (11280,   8,  100671869) /* Icon */
     , (11280,  22,  872415275) /* PhysicsEffectTable */;
