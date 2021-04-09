DELETE FROM `weenie` WHERE `class_Id` = 35395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35395, 'ace35395-housemhoireshield', 1, '2021-02-07 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35395,   1,          2) /* ItemType - Armor */
     , (35395,   5,       1125) /* EncumbranceVal */
     , (35395,   8,        230) /* Mass */
     , (35395,   9,    2097152) /* ValidLocations - Shield */
     , (35395,  16,          1) /* ItemUseable - No */
     , (35395,  19,      10275) /* Value */
     , (35395,  27,          2) /* ArmorType - Leather */
     , (35395,  28,        250) /* ArmorLevel */
     , (35395,  33,         -2) /* Bonded - Destroy */
     , (35395,  36,       9999) /* ResistMagic */
     , (35395,  37,       9999) /* ResistItemAppraisal */
     , (35395,  51,          4) /* CombatUse - Shield */
     , (35395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35395, 114,          1) /* Attuned - Attuned */
     , (35395, 115,        475) /* ItemSkillLevelLimit */
     , (35395, 151,          2) /* HookType - Wall */
     , (35395, 158,          7) /* WieldRequirements - Level */
     , (35395, 159,          1) /* WieldSkillType - Axe */
     , (35395, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35395,  22, True ) /* Inscribable */
     , (35395,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35395,   5,  -0.033) /* ManaRate */
     , (35395,  13,       1) /* ArmorModVsSlash */
     , (35395,  14,     0.8) /* ArmorModVsPierce */
     , (35395,  15,     1.2) /* ArmorModVsBludgeon */
     , (35395,  16,     0.6) /* ArmorModVsCold */
     , (35395,  17,     0.6) /* ArmorModVsFire */
     , (35395,  18,       1) /* ArmorModVsAcid */
     , (35395,  19,     0.6) /* ArmorModVsElectric */
     , (35395,  39,     1.3) /* DefaultScale */
     , (35395, 110,       1) /* BulkMod */
     , (35395, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35395,   1, 'House Mhoire Shield') /* Name */
     , (35395,  15, 'This shield was crafted for the Lords of House Mhoire.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35395,   1,   33560569) /* Setup */
     , (35395,   3,  536870932) /* SoundTable */
     , (35395,   8,  100689895) /* Icon */
     , (35395,  22,  872415275) /* PhysicsEffectTable */;