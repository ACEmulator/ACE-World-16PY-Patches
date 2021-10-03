DELETE FROM `weenie` WHERE `class_Id` = 11244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11244, 'staffmagic15xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11244,   1,        128) /* ItemType - Misc */
     , (11244,   5,        200) /* EncumbranceVal */
     , (11244,   8,        200) /* Mass */
     , (11244,   9,          0) /* ValidLocations - None */
     , (11244,  16,          1) /* ItemUseable - No */
     , (11244,  19,          0) /* Value */
     , (11244,  33,          1) /* Bonded - Bonded */
     , (11244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11244, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11244,  22, True ) /* Inscribable */
     , (11244,  23, True ) /* DestroyOnSell */
     , (11244,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11244,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11244,   1, 'Stave of Palenqual') /* Name */
     , (11244,  15, 'The Stave of Palenqual.') /* ShortDesc */
     , (11244,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Timaru and Tonk Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11244,   1,   33557232) /* Setup */
     , (11244,   3,  536870932) /* SoundTable */
     , (11244,   8,  100671868) /* Icon */
     , (11244,  22,  872415275) /* PhysicsEffectTable */;
