DELETE FROM `weenie` WHERE `class_Id` = 11251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11251, 'staffmagic35xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11251,   1,        128) /* ItemType - Misc */
     , (11251,   5,        200) /* EncumbranceVal */
     , (11251,   8,        200) /* Mass */
     , (11251,   9,          0) /* ValidLocations - None */
     , (11251,  16,          1) /* ItemUseable - No */
     , (11251,  19,          0) /* Value */
     , (11251,  33,          1) /* Bonded - Bonded */
     , (11251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11251, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11251,  22, True ) /* Inscribable */
     , (11251,  23, True ) /* DestroyOnSell */
     , (11251,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11251,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11251,   1, 'Stave of Palenqual') /* Name */
     , (11251,  15, 'The Stave of Palenqual.') /* ShortDesc */
     , (11251,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Siraluun and Tonk Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11251,   1,   33557232) /* Setup */
     , (11251,   3,  536870932) /* SoundTable */
     , (11251,   8,  100671868) /* Icon */
     , (11251,  22,  872415275) /* PhysicsEffectTable */;
