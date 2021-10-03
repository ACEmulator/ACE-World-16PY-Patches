DELETE FROM `weenie` WHERE `class_Id` = 30476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30476, 'forgeessencenorth', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30476,   1,        128) /* ItemType - Misc */
     , (30476,   5,         80) /* EncumbranceVal */
     , (30476,   8,         80) /* Mass */
     , (30476,   9,          0) /* ValidLocations - None */
     , (30476,  16,          1) /* ItemUseable - No */
     , (30476,  19,          0) /* Value */
     , (30476,  33,          1) /* Bonded - Bonded */
     , (30476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30476, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30476,  22, True ) /* Inscribable */
     , (30476,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30476,   1, 'Northern Forge Essence') /* Name */
     , (30476,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30476,  16, 'An essence taken from the Northern Power Forge.') /* LongDesc */
     , (30476,  33, 'ForgeEssenceNorthAcquired1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30476,   1,   33554769) /* Setup */
     , (30476,   3,  536870932) /* SoundTable */
     , (30476,   8,  100677346) /* Icon */
     , (30476,  22,  872415275) /* PhysicsEffectTable */;
