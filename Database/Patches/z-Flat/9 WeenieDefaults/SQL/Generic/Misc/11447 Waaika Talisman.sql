DELETE FROM `weenie` WHERE `class_Id` = 11447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11447, 'talismanwaaika-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11447,   1,        128) /* ItemType - Misc */
     , (11447,   5,         10) /* EncumbranceVal */
     , (11447,   8,         50) /* Mass */
     , (11447,   9,          0) /* ValidLocations - None */
     , (11447,  16,          1) /* ItemUseable - No */
     , (11447,  19,         50) /* Value */
     , (11447,  33,          1) /* Bonded - Bonded */
     , (11447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11447, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11447,  22, True ) /* Inscribable */
     , (11447,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11447,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11447,   1, 'Waaika Talisman') /* Name */
     , (11447,  15, 'A small talisman carved with the image of a mace.') /* ShortDesc */
     , (11447,  16, 'A small talisman carved with the image of a mace.  If given to Aun Imeitanua, he will bestow a Waaika in exchange.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11447,   1,   33554680) /* Setup */
     , (11447,   3,  536870932) /* SoundTable */
     , (11447,   8,  100671827) /* Icon */
     , (11447,  22,  872415275) /* PhysicsEffectTable */
     , (11447,  36,  234881046) /* MutateFilter */;
