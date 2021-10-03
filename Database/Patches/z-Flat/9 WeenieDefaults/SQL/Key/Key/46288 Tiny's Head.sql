DELETE FROM `weenie` WHERE `class_Id` = 46288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46288, 'ace46288-tinyshead', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46288,   1,      16384) /* ItemType - Key */
     , (46288,   5,        200) /* EncumbranceVal */
     , (46288,  19,          0) /* Value */
     , (46288,  33,          1) /* Bonded - Bonded */
     , (46288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46288, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46288,  22, True ) /* Inscribable */
     , (46288,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46288,   1, 'Tiny''s Head') /* Name */
     , (46288,  16, 'The head of the vicious penguin Tiny. The eyes appear to be looking towards the door to the east of Tiny''s lair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46288,   1,   33559768) /* Setup */
     , (46288,   3,  536870932) /* SoundTable */
     , (46288,   8,  100688477) /* Icon */
     , (46288,  22,  872415275) /* PhysicsEffectTable */;
