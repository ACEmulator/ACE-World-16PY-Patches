DELETE FROM `weenie` WHERE `class_Id` = 11443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11443, 'talismanhoeroa-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11443,   1,        128) /* ItemType - Misc */
     , (11443,   5,         10) /* EncumbranceVal */
     , (11443,   8,         50) /* Mass */
     , (11443,   9,          0) /* ValidLocations - None */
     , (11443,  16,          1) /* ItemUseable - No */
     , (11443,  19,         50) /* Value */
     , (11443,  33,          1) /* Bonded - Bonded */
     , (11443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11443, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11443,  22, True ) /* Inscribable */
     , (11443,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11443,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11443,   1, 'Hoeroa Talisman') /* Name */
     , (11443,  15, 'A small talisman carved with the image of a staff.') /* ShortDesc */
     , (11443,  16, 'A small talisman carved with the image of a staff.  If given to Aun Imeitanua, he will bestow a hoeroa in exchange.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11443,   1,   33554680) /* Setup */
     , (11443,   3,  536870932) /* SoundTable */
     , (11443,   8,  100671829) /* Icon */
     , (11443,  22,  872415275) /* PhysicsEffectTable */
     , (11443,  36,  234881046) /* MutateFilter */;
