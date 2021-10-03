DELETE FROM `weenie` WHERE `class_Id` = 11255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11255, 'staffmagic5xxmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11255,   1,        128) /* ItemType - Misc */
     , (11255,   5,        200) /* EncumbranceVal */
     , (11255,   8,        200) /* Mass */
     , (11255,   9,          0) /* ValidLocations - None */
     , (11255,  16,          1) /* ItemUseable - No */
     , (11255,  19,          0) /* Value */
     , (11255,  33,          1) /* Bonded - Bonded */
     , (11255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11255, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11255,  22, True ) /* Inscribable */
     , (11255,  23, True ) /* DestroyOnSell */
     , (11255,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11255,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11255,   1, 'Stave of Palenqual') /* Name */
     , (11255,  15, 'The Stave of Palenqual.') /* ShortDesc */
     , (11255,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Tonk Totem has already added; there is space for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11255,   1,   33557232) /* Setup */
     , (11255,   3,  536870932) /* SoundTable */
     , (11255,   8,  100671868) /* Icon */
     , (11255,  22,  872415275) /* PhysicsEffectTable */;
