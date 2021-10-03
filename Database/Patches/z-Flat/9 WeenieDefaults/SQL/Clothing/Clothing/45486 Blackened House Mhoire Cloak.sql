DELETE FROM `weenie` WHERE `class_Id` = 45486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45486, 'ace45486-housemhoirecloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45486,   1,          4) /* ItemType - Clothing */
     , (45486,   4,     131072) /* ClothingPriority - 131072 */
     , (45486,   5,         75) /* EncumbranceVal */
     , (45486,   9,  134217728) /* ValidLocations - Cloak */
     , (45486,  16,          1) /* ItemUseable - No */
     , (45486,  19,         15) /* Value */
     , (45486,  36,       9999) /* ResistMagic */
     , (45486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45486,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45486,   1, 'Blackened House Mhoire Cloak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45486,   1,   33561386) /* Setup */
     , (45486,   3,  536870932) /* SoundTable */
     , (45486,   7,  268437534) /* ClothingBase */
     , (45486,   8,  100692269) /* Icon */
     , (45486,  22,  872415275) /* PhysicsEffectTable */;
