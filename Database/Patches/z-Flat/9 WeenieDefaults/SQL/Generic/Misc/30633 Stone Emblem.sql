DELETE FROM `weenie` WHERE `class_Id` = 30633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30633, 'holysymbolemblem', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30633,   1,        128) /* ItemType - Misc */
     , (30633,   5,        125) /* EncumbranceVal */
     , (30633,   8,         10) /* Mass */
     , (30633,   9,          0) /* ValidLocations - None */
     , (30633,  16,          1) /* ItemUseable - No */
     , (30633,  19,          0) /* Value */
     , (30633,  33,          1) /* Bonded - Bonded */
     , (30633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30633, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30633,  22, True ) /* Inscribable */
     , (30633,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30633,   1, 'Stone Emblem') /* Name */
     , (30633,  14, 'Use the Ring of Vines on the Stone Emblem.') /* Use */
     , (30633,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30633,  16, 'A stone emblem with a face carved upon it.') /* LongDesc */
     , (30633,  33, 'BanderlingHauntEmblemAcquired0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30633,   1,   33554769) /* Setup */
     , (30633,   3,  536870932) /* SoundTable */
     , (30633,   8,  100677389) /* Icon */
     , (30633,  22,  872415275) /* PhysicsEffectTable */;
