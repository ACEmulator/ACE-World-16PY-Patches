DELETE FROM `weenie` WHERE `class_Id` = 11245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11245, 'staffmagic1xxmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11245,   1,        128) /* ItemType - Misc */
     , (11245,   5,        200) /* EncumbranceVal */
     , (11245,   8,        200) /* Mass */
     , (11245,   9,          0) /* ValidLocations - None */
     , (11245,  16,          1) /* ItemUseable - No */
     , (11245,  19,          0) /* Value */
     , (11245,  33,          1) /* Bonded - Bonded */
     , (11245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11245, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11245,  22, True ) /* Inscribable */
     , (11245,  23, True ) /* DestroyOnSell */
     , (11245,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11245,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11245,   1, 'Stave of Palenqual') /* Name */
     , (11245,  15, 'The Stave of Palenqual.') /* ShortDesc */
     , (11245,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Timaru Totem has already added; there is space for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11245,   1,   33557232) /* Setup */
     , (11245,   3,  536870932) /* SoundTable */
     , (11245,   8,  100671868) /* Icon */
     , (11245,  22,  872415275) /* PhysicsEffectTable */;
