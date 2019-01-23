/* Weenie - Abhorrent Eater Jaw (28727) */
DELETE FROM `weenie` WHERE `class_Id` = 28727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28727, 'jawabhorrent', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28727,   1,        128) /* ItemType - Misc */
     , (28727,   5,        400) /* EncumbranceVal */
     , (28727,   8,         10) /* Mass */
     , (28727,  16,          1) /* ItemUseable - No */
     , (28727,  19,          0) /* Value */
     , (28727,  33,          1) /* Bonded - Bonded */
     , (28727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28727, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28727,  22, False) /* Inscribable */
     , (28727,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28727,   1, 'Abhorrent Eater Jaw') /* Name */
     , (28727,  16, 'This eater jaw is malformed. Apparently it has been broken so many times that it no longer resembles a jaw.') /* LongDesc */
     , (28727,  33, 'abhorrenteaterjaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28727,   1,   33554817) /* Setup */
     , (28727,   3,  536870932) /* SoundTable */
     , (28727,   8,  100686355) /* Icon */
     , (28727,  22,  872415275) /* PhysicsEffectTable */;

