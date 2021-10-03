DELETE FROM `weenie` WHERE `class_Id` = 3694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3694, 'stoneswamp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694,   1,        128) /* ItemType - Misc */
     , (3694,   5,         75) /* EncumbranceVal */
     , (3694,   8,         50) /* Mass */
     , (3694,   9,          0) /* ValidLocations - None */
     , (3694,  16,          1) /* ItemUseable - No */
     , (3694,  19,          5) /* Value */
     , (3694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694,  22, True ) /* Inscribable */
     , (3694,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694,   1, 'Swamp Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694,   1,   33555424) /* Setup */
     , (3694,   3,  536870932) /* SoundTable */
     , (3694,   8,  100670074) /* Icon */
     , (3694,  22,  872415275) /* PhysicsEffectTable */;
