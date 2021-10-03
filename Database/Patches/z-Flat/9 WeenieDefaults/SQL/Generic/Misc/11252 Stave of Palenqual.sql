DELETE FROM `weenie` WHERE `class_Id` = 11252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11252, 'staffmagic3xxmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11252,   1,        128) /* ItemType - Misc */
     , (11252,   5,        200) /* EncumbranceVal */
     , (11252,   8,        200) /* Mass */
     , (11252,   9,          0) /* ValidLocations - None */
     , (11252,  16,          1) /* ItemUseable - No */
     , (11252,  19,          0) /* Value */
     , (11252,  33,          1) /* Bonded - Bonded */
     , (11252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11252, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11252,  22, True ) /* Inscribable */
     , (11252,  23, True ) /* DestroyOnSell */
     , (11252,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11252,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11252,   1, 'Stave of Palenqual') /* Name */
     , (11252,  15, 'The Stave of Palenqual.') /* ShortDesc */
     , (11252,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Siraluun Totem has already added; there is space for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11252,   1,   33557232) /* Setup */
     , (11252,   3,  536870932) /* SoundTable */
     , (11252,   8,  100671868) /* Icon */
     , (11252,  22,  872415275) /* PhysicsEffectTable */;
