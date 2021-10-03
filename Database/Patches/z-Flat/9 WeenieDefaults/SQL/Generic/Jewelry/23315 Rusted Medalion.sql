DELETE FROM `weenie` WHERE `class_Id` = 23315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23315, 'medalionrusted', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23315,   1,          8) /* ItemType - Jewelry */
     , (23315,   3,         21) /* PaletteTemplate - Gold */
     , (23315,   5,        100) /* EncumbranceVal */
     , (23315,   8,         50) /* Mass */
     , (23315,   9,      32768) /* ValidLocations - NeckWear */
     , (23315,  16,          1) /* ItemUseable - No */
     , (23315,  19,         50) /* Value */
     , (23315,  92,        100) /* Structure */
     , (23315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23315, 105,          6) /* ItemWorkmanship */
     , (23315, 131,         60) /* MaterialType - Gold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23315,  22, True ) /* Inscribable */
     , (23315,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23315,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23315,   1, 'Rusted Medalion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23315,   1,   33554680) /* Setup */
     , (23315,   3,  536870932) /* SoundTable */
     , (23315,   6,   67111919) /* PaletteBase */
     , (23315,   7,  268435735) /* ClothingBase */
     , (23315,   8,  100674226) /* Icon */
     , (23315,  22,  872415275) /* PhysicsEffectTable */;
