DELETE FROM `weenie` WHERE `class_Id` = 11276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11276, 'staffmelee35xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11276,   1,        128) /* ItemType - Misc */
     , (11276,   5,        200) /* EncumbranceVal */
     , (11276,   8,        200) /* Mass */
     , (11276,   9,          0) /* ValidLocations - None */
     , (11276,  16,          1) /* ItemUseable - No */
     , (11276,  19,          0) /* Value */
     , (11276,  33,          1) /* Bonded - Bonded */
     , (11276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11276, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11276,  22, True ) /* Inscribable */
     , (11276,  23, True ) /* DestroyOnSell */
     , (11276,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11276,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11276,   1, 'Hoeroa of Palenqual') /* Name */
     , (11276,  15, 'The Hoeroa of Palenqual.') /* ShortDesc */
     , (11276,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Siraluun and Tonk Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11276,   1,   33557232) /* Setup */
     , (11276,   3,  536870932) /* SoundTable */
     , (11276,   8,  100671869) /* Icon */
     , (11276,  22,  872415275) /* PhysicsEffectTable */;
