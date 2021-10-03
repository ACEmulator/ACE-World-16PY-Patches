DELETE FROM `weenie` WHERE `class_Id` = 11292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11292, 'xbow3xxmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11292,   1,        128) /* ItemType - Misc */
     , (11292,   5,        200) /* EncumbranceVal */
     , (11292,   8,        200) /* Mass */
     , (11292,   9,          0) /* ValidLocations - None */
     , (11292,  16,          1) /* ItemUseable - No */
     , (11292,  19,          0) /* Value */
     , (11292,  33,          1) /* Bonded - Bonded */
     , (11292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11292, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11292,  22, True ) /* Inscribable */
     , (11292,  23, True ) /* DestroyOnSell */
     , (11292,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11292,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11292,   1, 'Kalindan of Palenqual') /* Name */
     , (11292,  15, 'The Kalindan of Palenqual.') /* ShortDesc */
     , (11292,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Siraluun Totem has already added; there is space for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11292,   1,   33557238) /* Setup */
     , (11292,   3,  536870932) /* SoundTable */
     , (11292,   8,  100671872) /* Icon */
     , (11292,  22,  872415275) /* PhysicsEffectTable */;
