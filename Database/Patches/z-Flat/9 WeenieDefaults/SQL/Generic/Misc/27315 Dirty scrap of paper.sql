DELETE FROM `weenie` WHERE `class_Id` = 27315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27315, 'notetuskerassault', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27315,   1,        128) /* ItemType - Misc */
     , (27315,   5,         50) /* EncumbranceVal */
     , (27315,   8,         50) /* Mass */
     , (27315,   9,          0) /* ValidLocations - None */
     , (27315,  16,          1) /* ItemUseable - No */
     , (27315,  19,          1) /* Value */
     , (27315,  33,          1) /* Bonded - Bonded */
     , (27315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27315, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27315,  22, False) /* Inscribable */
     , (27315,  23, True ) /* DestroyOnSell */
     , (27315,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27315,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27315,   1, 'Dirty scrap of paper') /* Name */
     , (27315,  15, 'This scrap of paper was found on a deceased Sycophant.  You are unable to decipher any of the strange symbols sketched on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27315,   1,   33554773) /* Setup */
     , (27315,   3,  536870932) /* SoundTable */
     , (27315,   8,  100674328) /* Icon */
     , (27315,  22,  872415275) /* PhysicsEffectTable */;
