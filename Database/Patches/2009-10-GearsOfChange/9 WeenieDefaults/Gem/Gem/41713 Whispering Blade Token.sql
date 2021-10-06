DELETE FROM `weenie` WHERE `class_Id` = 41713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41713, 'ace41713-whisperingbladetoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41713,   1,       2048) /* ItemType - Gem */
     , (41713,   5,         10) /* EncumbranceVal */
     , (41713,  16,          1) /* ItemUseable - No */
     , (41713,  19,          0) /* Value */
     , (41713,  33,          1) /* Bonded - Bonded */
     , (41713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41713, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41713,  22, True ) /* Inscribable */
     , (41713,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41713,   1, 'Whispering Blade Token') /* Name */
     , (41713,  16, 'This token represents a Silveran weapon. Use this token to purchase a Silveran weapon from the Whispering Blade Quatermaster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41713,   1,   33559991) /* Setup */
     , (41713,   3,  536870932) /* SoundTable */
     , (41713,   8,  100686367) /* Icon */
     , (41713,  22,  872415275) /* PhysicsEffectTable */;
