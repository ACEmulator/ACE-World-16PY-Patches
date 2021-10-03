DELETE FROM `weenie` WHERE `class_Id` = 11294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11294, 'xbow4xxmenhir-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11294,   1,        128) /* ItemType - Misc */
     , (11294,   5,        200) /* EncumbranceVal */
     , (11294,   8,        200) /* Mass */
     , (11294,   9,          0) /* ValidLocations - None */
     , (11294,  16,          1) /* ItemUseable - No */
     , (11294,  19,          0) /* Value */
     , (11294,  33,          1) /* Bonded - Bonded */
     , (11294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11294, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11294,  22, True ) /* Inscribable */
     , (11294,  23, True ) /* DestroyOnSell */
     , (11294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11294,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11294,   1, 'Kalindan of Palenqual') /* Name */
     , (11294,  15, 'The Kalindan of Palenqual.') /* ShortDesc */
     , (11294,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Storm Totem has already added; there is space for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11294,   1,   33557238) /* Setup */
     , (11294,   3,  536870932) /* SoundTable */
     , (11294,   8,  100671872) /* Icon */
     , (11294,  22,  872415275) /* PhysicsEffectTable */;
