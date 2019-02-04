/* Weenie - Academy Exit Token (29335) */
DELETE FROM weenie WHERE class_Id = 29335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES ('29335', 'tokentrainingexit', 38, '2019-02-04 06:52:23') /* Gem_WeenieType */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29335,   1,       2048) /* ItemType - Misc */
     , (29335,   5,          5) /* EncumbranceVal */
     , (29335,   8,          5) /* Mass */
     , (29335,   9,          0) /* ValidLocations - None */
     , (29335,  16,          1) /* ItemUseable - No */
     , (29335,  19,          0) /* Value */
     , (29335,  33,          1) /* Bonded - Normal */
     , (29335,  93,       1044) /* PhysicsState */
     , (29335, 114,          1) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29335,  22, True ) /* Inscribable */
     , (29335,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29335,   1, 'Academy Exit Token') /* Name */
     , (29335,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29335,  16, 'Give this token to Jonathan if you wish to leave the Training Academy early. You will receive all items and experience points that you would otherwise have earned through completing your training. However, be warned that once you leave the Academy, you can never return!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29335,   1,   33554809) /* Setup */
     , (29335,   3,  536870932) /* SoundTable */
     , (29335,   8,  100671333) /* Icon */
     , (29335,  22,  872415275) /* PhysicsEffectTable */;
