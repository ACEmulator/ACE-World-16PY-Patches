DELETE FROM `weenie` WHERE `class_Id` = 28450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28450, 'headmorgluukpike', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28450,   1,        128) /* ItemType - Misc */
     , (28450,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (28450,   5,        300) /* EncumbranceVal */
     , (28450,   8,        360) /* Mass */
     , (28450,   9,          0) /* ValidLocations - None */
     , (28450,  16,          1) /* ItemUseable - No */
     , (28450,  19,          0) /* Value */
     , (28450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28450,   1, True ) /* Stuck */
     , (28450,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28450,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28450,   1, 'Morgluuk''s Head') /* Name */
     , (28450,  16, 'Morgluuk''s head has been set on a pike here to remind all Isparians of a time when the Burun threatened to take this world from us. They failed, and this head is to warn future Burun that they will suffer the same fate as their once fearsome leader.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28450,   1,   33558855) /* Setup */
     , (28450,   3,  536870932) /* SoundTable */
     , (28450,   6,   67114919) /* PaletteBase */
     , (28450,   7,  268436789) /* ClothingBase */
     , (28450,   8,  100676955) /* Icon */
     , (28450,  22,  872415275) /* PhysicsEffectTable */;
