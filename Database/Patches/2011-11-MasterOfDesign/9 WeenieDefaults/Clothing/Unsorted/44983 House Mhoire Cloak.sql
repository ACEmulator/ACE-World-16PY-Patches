DELETE FROM `weenie` WHERE `class_Id` = 44983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44983, 'ace44983-housemhoirecloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44983,   1,          4) /* ItemType - Clothing */
     , (44983,   4,     131072) /* ClothingPriority - 131072 */
     , (44983,   5,         75) /* EncumbranceVal */
     , (44983,   9,  134217728) /* ValidLocations - Cloak */
     , (44983,  16,          1) /* ItemUseable - No */
     , (44983,  19,         15) /* Value */
     , (44983,  53,        101) /* Placement_position */
     , (44983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44983,   1, 'House Mhoire Cloak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44983,   1,   33561386) /* Setup */
     , (44983,   3,  536870932) /* SoundTable */
     , (44983,   7,  268437480) /* ClothingBase */
     , (44983,   8,  100692121) /* Icon */
     , (44983,  22,  872415275) /* PhysicsEffectTable */;
