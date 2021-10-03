DELETE FROM `weenie` WHERE `class_Id` = 22058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22058, 'bodyundead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22058,   1,        128) /* ItemType - Misc */
     , (22058,   5,       1600) /* EncumbranceVal */
     , (22058,   8,        800) /* Mass */
     , (22058,   9,          0) /* ValidLocations - None */
     , (22058,  16,          1) /* ItemUseable - No */
     , (22058,  19,          0) /* Value */
     , (22058,  33,          0) /* Bonded - Normal */
     , (22058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22058, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22058,  22, True ) /* Inscribable */
     , (22058,  23, False) /* DestroyOnSell */
     , (22058,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22058,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22058,   1, 'Undead Body') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22058,   1,   33558013) /* Setup */
     , (22058,   3,  536870932) /* SoundTable */
     , (22058,   8,  100673708) /* Icon */
     , (22058,  22,  872415275) /* PhysicsEffectTable */;
