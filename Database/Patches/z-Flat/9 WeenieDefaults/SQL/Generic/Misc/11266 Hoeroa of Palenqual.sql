DELETE FROM `weenie` WHERE `class_Id` = 11266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11266, 'staffmelee12xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11266,   1,        128) /* ItemType - Misc */
     , (11266,   5,        200) /* EncumbranceVal */
     , (11266,   8,        200) /* Mass */
     , (11266,   9,          0) /* ValidLocations - None */
     , (11266,  16,          1) /* ItemUseable - No */
     , (11266,  19,          0) /* Value */
     , (11266,  33,          1) /* Bonded - Bonded */
     , (11266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11266, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11266,  22, True ) /* Inscribable */
     , (11266,  23, True ) /* DestroyOnSell */
     , (11266,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11266,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11266,   1, 'Hoeroa of Palenqual') /* Name */
     , (11266,  15, 'The Hoeroa of Palenqual.') /* ShortDesc */
     , (11266,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Timaru and Carenzi Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11266,   1,   33557232) /* Setup */
     , (11266,   3,  536870932) /* SoundTable */
     , (11266,   8,  100671869) /* Icon */
     , (11266,  22,  872415275) /* PhysicsEffectTable */;
