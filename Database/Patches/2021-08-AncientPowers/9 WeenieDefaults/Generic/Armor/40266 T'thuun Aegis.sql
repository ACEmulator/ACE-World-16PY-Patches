DELETE FROM `weenie` WHERE `class_Id` = 40266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40266, 'ace40266-tthuunaegis', 1, '2020-07-12 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40266,   1,          2) /* ItemType - Armor */
     , (40266,   5,        300) /* EncumbranceVal */
     , (40266,   9,    2097152) /* ValidLocations - Shield */
     , (40266,  16,          1) /* ItemUseable - No */
     , (40266,  19,          0) /* Value */
     , (40266,  28,         50) /* ArmorLevel */
     , (40266,  33,         -2) /* Bonded - Destroy */
     , (40266,  51,          4) /* CombatUse - Shield */
     , (40266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40266, 114,          1) /* Attuned - Attuned */
     , (40266, 151,          2) /* HookType - Wall */
     , (40266, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40266,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40266,  13,     0.9) /* ArmorModVsSlash */
     , (40266,  14,     0.9) /* ArmorModVsPierce */
     , (40266,  15,     0.9) /* ArmorModVsBludgeon */
     , (40266,  16,     0.9) /* ArmorModVsCold */
     , (40266,  17,     0.9) /* ArmorModVsFire */
     , (40266,  18,     0.9) /* ArmorModVsAcid */
     , (40266,  19,     0.9) /* ArmorModVsElectric */
     , (40266,  39,     1.2) /* DefaultScale */
     , (40266, 159,    0.25) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40266,   1, 'T''thuun Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40266,   1,   33560704) /* Setup */
     , (40266,   3,  536870932) /* SoundTable */
     , (40266,   8,  100690288) /* Icon */
     , (40266,  22,  872415275) /* PhysicsEffectTable */;

