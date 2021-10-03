DELETE FROM `weenie` WHERE `class_Id` = 24143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24143, 'mugoswald', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24143,   1,        128) /* ItemType - Misc */
     , (24143,   5,         15) /* EncumbranceVal */
     , (24143,   8,        180) /* Mass */
     , (24143,   9,          0) /* ValidLocations - None */
     , (24143,  16,          1) /* ItemUseable - No */
     , (24143,  19,         10) /* Value */
     , (24143,  33,          1) /* Bonded - Bonded */
     , (24143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24143, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24143,  22, True ) /* Inscribable */
     , (24143,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24143,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24143,   1, 'Empty Mug') /* Name */
     , (24143,  15, 'An empty mug with the words, "Property of Celcynd" etched into the bottom.') /* ShortDesc */
     , (24143,  33, 'MugOswaldTaken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24143,   1,   33554665) /* Setup */
     , (24143,   3,  536870932) /* SoundTable */
     , (24143,   8,  100667432) /* Icon */
     , (24143,  22,  872415275) /* PhysicsEffectTable */;
