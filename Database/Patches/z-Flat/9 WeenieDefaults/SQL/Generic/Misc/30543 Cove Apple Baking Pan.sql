DELETE FROM `weenie` WHERE `class_Id` = 30543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30543, 'bakingpancoveapple', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30543,   1,        128) /* ItemType - Misc */
     , (30543,   5,         10) /* EncumbranceVal */
     , (30543,   8,         50) /* Mass */
     , (30543,   9,          0) /* ValidLocations - None */
     , (30543,  16,          1) /* ItemUseable - No */
     , (30543,  19,          0) /* Value */
     , (30543,  33,          1) /* Bonded - Bonded */
     , (30543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30543, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30543,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30543,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30543,   1, 'Cove Apple Baking Pan') /* Name */
     , (30543,  16, 'This baking pan was made by Lubziklan al-Luq specifically for his delicious cove apple pies. ') /* LongDesc */
     , (30543,  33, 'YaraqBakingPanCoveApple1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30543,   1,   33555969) /* Setup */
     , (30543,   3,  536870932) /* SoundTable */
     , (30543,   8,  100669993) /* Icon */
     , (30543,  22,  872415275) /* PhysicsEffectTable */;
