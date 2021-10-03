DELETE FROM `weenie` WHERE `class_Id` = 11273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11273, 'staffmelee25xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11273,   1,        128) /* ItemType - Misc */
     , (11273,   5,        200) /* EncumbranceVal */
     , (11273,   8,        200) /* Mass */
     , (11273,   9,          0) /* ValidLocations - None */
     , (11273,  16,          1) /* ItemUseable - No */
     , (11273,  19,          0) /* Value */
     , (11273,  33,          1) /* Bonded - Bonded */
     , (11273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11273, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11273,  22, True ) /* Inscribable */
     , (11273,  23, True ) /* DestroyOnSell */
     , (11273,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11273,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11273,   1, 'Hoeroa of Palenqual') /* Name */
     , (11273,  15, 'The Hoeroa of Palenqual.') /* ShortDesc */
     , (11273,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Carenzi and Tonk Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11273,   1,   33557232) /* Setup */
     , (11273,   3,  536870932) /* SoundTable */
     , (11273,   8,  100671869) /* Icon */
     , (11273,  22,  872415275) /* PhysicsEffectTable */;
