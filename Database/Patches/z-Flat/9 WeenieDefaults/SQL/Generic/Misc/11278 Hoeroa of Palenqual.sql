DELETE FROM `weenie` WHERE `class_Id` = 11278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11278, 'staffmelee45xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11278,   1,        128) /* ItemType - Misc */
     , (11278,   5,        200) /* EncumbranceVal */
     , (11278,   8,        200) /* Mass */
     , (11278,   9,          0) /* ValidLocations - None */
     , (11278,  16,          1) /* ItemUseable - No */
     , (11278,  19,          0) /* Value */
     , (11278,  33,          1) /* Bonded - Bonded */
     , (11278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11278, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11278,  22, True ) /* Inscribable */
     , (11278,  23, True ) /* DestroyOnSell */
     , (11278,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11278,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11278,   1, 'Hoeroa of Palenqual') /* Name */
     , (11278,  15, 'The Hoeroa of Palenqual.') /* ShortDesc */
     , (11278,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Storm and Tonk Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11278,   1,   33557232) /* Setup */
     , (11278,   3,  536870932) /* SoundTable */
     , (11278,   8,  100671869) /* Icon */
     , (11278,  22,  872415275) /* PhysicsEffectTable */;
