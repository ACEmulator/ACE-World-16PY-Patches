DELETE FROM `weenie` WHERE `class_Id` = 11253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11253, 'staffmagic45xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11253,   1,        128) /* ItemType - Misc */
     , (11253,   5,        200) /* EncumbranceVal */
     , (11253,   8,        200) /* Mass */
     , (11253,   9,          0) /* ValidLocations - None */
     , (11253,  16,          1) /* ItemUseable - No */
     , (11253,  19,          0) /* Value */
     , (11253,  33,          1) /* Bonded - Bonded */
     , (11253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11253, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11253,  22, True ) /* Inscribable */
     , (11253,  23, True ) /* DestroyOnSell */
     , (11253,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11253,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11253,   1, 'Stave of Palenqual') /* Name */
     , (11253,  15, 'The Stave of Palenqual.') /* ShortDesc */
     , (11253,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Storm and Tonk Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11253,   1,   33557232) /* Setup */
     , (11253,   3,  536870932) /* SoundTable */
     , (11253,   8,  100671868) /* Icon */
     , (11253,  22,  872415275) /* PhysicsEffectTable */;
