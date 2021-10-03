DELETE FROM `weenie` WHERE `class_Id` = 2630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2630, 'shieldadvocate3', 40, '2005-02-09 10:00:00') /* AdvocateItem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630,   1,          2) /* ItemType - Armor */
     , (2630,   3,          8) /* PaletteTemplate - Green */
     , (2630,   5,          1) /* EncumbranceVal */
     , (2630,   8,        140) /* Mass */
     , (2630,   9,    2097152) /* ValidLocations - Shield */
     , (2630,  16,          1) /* ItemUseable - No */
     , (2630,  19,        120) /* Value */
     , (2630,  27,          2) /* ArmorType - Leather */
     , (2630,  28,         50) /* ArmorLevel */
     , (2630,  33,          1) /* Bonded - Bonded */
     , (2630,  51,          4) /* CombatUse - Shield */
     , (2630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630,  13,       1) /* ArmorModVsSlash */
     , (2630,  14,     0.8) /* ArmorModVsPierce */
     , (2630,  15,     1.2) /* ArmorModVsBludgeon */
     , (2630,  16,     0.6) /* ArmorModVsCold */
     , (2630,  17,     0.6) /* ArmorModVsFire */
     , (2630,  18,       1) /* ArmorModVsAcid */
     , (2630,  19,     0.6) /* ArmorModVsElectric */
     , (2630,  39,       1) /* DefaultScale */
     , (2630, 110,       1) /* BulkMod */
     , (2630, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630,   1, 'Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630,   1,   33555832) /* Setup */
     , (2630,   3,  536870932) /* SoundTable */
     , (2630,   6,   67111919) /* PaletteBase */
     , (2630,   7,  268435799) /* ClothingBase */
     , (2630,   8,  100668151) /* Icon */
     , (2630,  22,  872415275) /* PhysicsEffectTable */;
