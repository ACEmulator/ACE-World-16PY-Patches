DELETE FROM `weenie` WHERE `class_Id` = 30747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30747, 'stoneoily', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30747,   1,        128) /* ItemType - Misc */
     , (30747,   5,        165) /* EncumbranceVal */
     , (30747,   8,         10) /* Mass */
     , (30747,   9,          0) /* ValidLocations - None */
     , (30747,  16,          1) /* ItemUseable - No */
     , (30747,  19,          0) /* Value */
     , (30747,  33,          1) /* Bonded - Bonded */
     , (30747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30747, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30747,  22, True ) /* Inscribable */
     , (30747,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30747,   1, 'Oily Stone') /* Name */
     , (30747,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30747,  16, 'A dark stone. Although not exactly wet, it feels oily. You feel an evil aura emanating from the stone.') /* LongDesc */
     , (30747,  33, 'BanderlingHauntOilyStoneAcquired0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30747,   1,   33554769) /* Setup */
     , (30747,   3,  536870932) /* SoundTable */
     , (30747,   8,  100667500) /* Icon */
     , (30747,  22,  872415275) /* PhysicsEffectTable */;
