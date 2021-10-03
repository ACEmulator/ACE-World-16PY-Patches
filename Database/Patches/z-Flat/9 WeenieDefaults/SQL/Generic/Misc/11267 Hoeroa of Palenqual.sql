DELETE FROM `weenie` WHERE `class_Id` = 11267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11267, 'staffmelee13xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11267,   1,        128) /* ItemType - Misc */
     , (11267,   5,        200) /* EncumbranceVal */
     , (11267,   8,        200) /* Mass */
     , (11267,   9,          0) /* ValidLocations - None */
     , (11267,  16,          1) /* ItemUseable - No */
     , (11267,  19,          0) /* Value */
     , (11267,  33,          1) /* Bonded - Bonded */
     , (11267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11267, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11267,  22, True ) /* Inscribable */
     , (11267,  23, True ) /* DestroyOnSell */
     , (11267,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11267,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11267,   1, 'Hoeroa of Palenqual') /* Name */
     , (11267,  15, 'The Hoeroa of Palenqual.') /* ShortDesc */
     , (11267,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Timaru and Siraluun Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11267,   1,   33557232) /* Setup */
     , (11267,   3,  536870932) /* SoundTable */
     , (11267,   8,  100671869) /* Icon */
     , (11267,  22,  872415275) /* PhysicsEffectTable */;
