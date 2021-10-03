DELETE FROM `weenie` WHERE `class_Id` = 30474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30474, 'forgeessencesouth', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30474,   1,        128) /* ItemType - Misc */
     , (30474,   5,         80) /* EncumbranceVal */
     , (30474,   8,         80) /* Mass */
     , (30474,   9,          0) /* ValidLocations - None */
     , (30474,  16,          1) /* ItemUseable - No */
     , (30474,  19,          0) /* Value */
     , (30474,  33,          1) /* Bonded - Bonded */
     , (30474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30474, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30474,  22, True ) /* Inscribable */
     , (30474,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30474,   1, 'Southern Forge Essence') /* Name */
     , (30474,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30474,  16, 'An essence taken from the Southern Power Forge.') /* LongDesc */
     , (30474,  33, 'ForgeEssenceSouthAcquired1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30474,   1,   33554769) /* Setup */
     , (30474,   3,  536870932) /* SoundTable */
     , (30474,   8,  100677347) /* Icon */
     , (30474,  22,  872415275) /* PhysicsEffectTable */;
