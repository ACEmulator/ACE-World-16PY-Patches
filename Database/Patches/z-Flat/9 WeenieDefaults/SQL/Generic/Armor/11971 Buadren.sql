DELETE FROM `weenie` WHERE `class_Id` = 11971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11971, 'shieldtumerokdrummonsteronly', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11971,   1,          2) /* ItemType - Armor */
     , (11971,   5,        690) /* EncumbranceVal */
     , (11971,   8,        230) /* Mass */
     , (11971,   9,    2097152) /* ValidLocations - Shield */
     , (11971,  16,          1) /* ItemUseable - No */
     , (11971,  19,        120) /* Value */
     , (11971,  27,          2) /* ArmorType - Leather */
     , (11971,  28,        100) /* ArmorLevel */
     , (11971,  33,         -2) /* Bonded - Destroy */
     , (11971,  37,       9999) /* ResistItemAppraisal */
     , (11971,  51,          4) /* CombatUse - Shield */
     , (11971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11971,  22, True ) /* Inscribable */
     , (11971,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11971,  13,       1) /* ArmorModVsSlash */
     , (11971,  14,     1.5) /* ArmorModVsPierce */
     , (11971,  15,       1) /* ArmorModVsBludgeon */
     , (11971,  16,       1) /* ArmorModVsCold */
     , (11971,  17,     0.5) /* ArmorModVsFire */
     , (11971,  18,     0.5) /* ArmorModVsAcid */
     , (11971,  19,       2) /* ArmorModVsElectric */
     , (11971,  39,     0.9) /* DefaultScale */
     , (11971, 110,       1) /* BulkMod */
     , (11971, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11971,   1, 'Buadren') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11971,   1,   33557252) /* Setup */
     , (11971,   3,  536870932) /* SoundTable */
     , (11971,   8,  100672059) /* Icon */
     , (11971,  22,  872415275) /* PhysicsEffectTable */;
