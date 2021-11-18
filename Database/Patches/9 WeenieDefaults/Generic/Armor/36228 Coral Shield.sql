DELETE FROM `weenie` WHERE `class_Id` = 36228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36228, 'ace36228-coralshield', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36228,   1,          2) /* ItemType - Armor */
     , (36228,   5,        378) /* EncumbranceVal */
     , (36228,   9,    2097152) /* ValidLocations - Shield */
     , (36228,  16,          1) /* ItemUseable - No */
     , (36228,  19,       7213) /* Value */
     , (36228,  28,        196) /* ArmorLevel */
     , (36228,  51,          4) /* CombatUse - Shield */
     , (36228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36228, 151,          2) /* HookType - Wall */
     , (36228, 158,          7) /* WieldRequirements - Level */
     , (36228, 159,          1) /* WieldSkillType - Axe */
     , (36228, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36228,  11, True ) /* IgnoreCollisions */
     , (36228,  13, True ) /* Ethereal */
     , (36228,  14, True ) /* GravityStatus */
     , (36228,  19, True ) /* Attackable */
     , (36228,  22, True ) /* Inscribable */
     , (36228,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36228,  13,     1.4) /* ArmorModVsSlash */
     , (36228,  14,     0.4) /* ArmorModVsPierce */
     , (36228,  15,     1.8) /* ArmorModVsBludgeon */
     , (36228,  16,       2) /* ArmorModVsCold */
     , (36228,  17,       2) /* ArmorModVsFire */
     , (36228,  18,       2) /* ArmorModVsAcid */
     , (36228,  19,     0.4) /* ArmorModVsElectric */
     , (36228, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36228,   1, 'Coral Shield') /* Name */
     , (36228,  16, 'A shield made of the remnants of many Coral Golems. It appears to be held together by some sort of viscous water that offers protection against most types of damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36228,   1, 0x02001736) /* Setup */
     , (36228,   3, 0x20000014) /* SoundTable */
     , (36228,   8, 0x060066C9) /* Icon */
     , (36228,  22, 0x3400002B) /* PhysicsEffectTable */;
