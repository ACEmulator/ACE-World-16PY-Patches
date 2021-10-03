DELETE FROM `weenie` WHERE `class_Id` = 30833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30833, 'shieldinfiltration', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30833,   1,          2) /* ItemType - Armor */
     , (30833,   5,       1000) /* EncumbranceVal */
     , (30833,   8,        230) /* Mass */
     , (30833,   9,    2097152) /* ValidLocations - Shield */
     , (30833,  16,          1) /* ItemUseable - No */
     , (30833,  19,       8000) /* Value */
     , (30833,  27,          2) /* ArmorType - Leather */
     , (30833,  28,        425) /* ArmorLevel */
     , (30833,  36,       9999) /* ResistMagic */
     , (30833,  51,          4) /* CombatUse - Shield */
     , (30833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30833, 106,        350) /* ItemSpellcraft */
     , (30833, 107,       3000) /* ItemCurMana */
     , (30833, 108,       3000) /* ItemMaxMana */
     , (30833, 150,        103) /* HookPlacement - Hook */
     , (30833, 151,          2) /* HookType - Wall */
     , (30833, 158,          7) /* WieldRequirements - Level */
     , (30833, 159,          1) /* WieldSkillType - Axe */
     , (30833, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30833,  22, True ) /* Inscribable */
     , (30833,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30833,   5,  -0.025) /* ManaRate */
     , (30833,  13,     1.3) /* ArmorModVsSlash */
     , (30833,  14,     1.2) /* ArmorModVsPierce */
     , (30833,  15,     1.3) /* ArmorModVsBludgeon */
     , (30833,  16,     1.2) /* ArmorModVsCold */
     , (30833,  17,     1.3) /* ArmorModVsFire */
     , (30833,  18,     1.2) /* ArmorModVsAcid */
     , (30833,  19,       1) /* ArmorModVsElectric */
     , (30833, 110,       1) /* BulkMod */
     , (30833, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30833,   1, 'Doppelganger Shield') /* Name */
     , (30833,  16, 'A shield looted from the corpse of the Shadow Lugian Shoktok.') /* LongDesc */
     , (30833,  33, 'InfiltrationShieldAcquired0205') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30833,   1,   33559252) /* Setup */
     , (30833,   3,  536870932) /* SoundTable */
     , (30833,   8,  100677465) /* Icon */
     , (30833,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30833,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (30833,  1114,      2)  /* Blade Protection Self VI */
     , (30833,  1138,      2)  /* Piercing Protection Self VI */
     , (30833,  3801,      2)  /* Shadow Touch */;
