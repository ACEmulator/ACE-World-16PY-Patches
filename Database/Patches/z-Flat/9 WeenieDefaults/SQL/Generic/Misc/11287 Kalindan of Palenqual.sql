DELETE FROM `weenie` WHERE `class_Id` = 11287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11287, 'xbow24xmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11287,   1,        128) /* ItemType - Misc */
     , (11287,   5,        200) /* EncumbranceVal */
     , (11287,   8,        200) /* Mass */
     , (11287,   9,          0) /* ValidLocations - None */
     , (11287,  16,          1) /* ItemUseable - No */
     , (11287,  19,          0) /* Value */
     , (11287,  33,          1) /* Bonded - Bonded */
     , (11287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11287, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11287,  22, True ) /* Inscribable */
     , (11287,  23, True ) /* DestroyOnSell */
     , (11287,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11287,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11287,   1, 'Kalindan of Palenqual') /* Name */
     , (11287,  15, 'The Kalindan of Palenqual.') /* ShortDesc */
     , (11287,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Carenzi and Storm Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11287,   1,   33557238) /* Setup */
     , (11287,   3,  536870932) /* SoundTable */
     , (11287,   8,  100671872) /* Icon */
     , (11287,  22,  872415275) /* PhysicsEffectTable */;
