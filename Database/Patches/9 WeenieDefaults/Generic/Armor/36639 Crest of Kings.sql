DELETE FROM `weenie` WHERE `class_Id` = 36639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36639, 'ace36639-crestofkings', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36639,   1,          2) /* ItemType - Armor */
     , (36639,   5,        800) /* EncumbranceVal */
     , (36639,   8,        460) /* Mass */
     , (36639,   9,    2097152) /* ValidLocations - Shield */
     , (36639,  16,          1) /* ItemUseable - No */
     , (36639,  19,       1750) /* Value */
     , (36639,  27,          2) /* ArmorType - Leather */
     , (36639,  28,        250) /* ArmorLevel */
     , (36639,  51,          4) /* CombatUse - Shield */
     , (36639,  56,        250) /* ShieldValue */
     , (36639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36639, 106,        230) /* ItemSpellcraft */
     , (36639, 107,       1500) /* ItemCurMana */
     , (36639, 108,       1500) /* ItemMaxMana */
     , (36639, 109,          0) /* ItemDifficulty */
     , (36639, 150,        103) /* HookPlacement - Hook */
     , (36639, 151,          2) /* HookType - Wall */
     , (36639, 158,          7) /* WieldRequirements - Level */
     , (36639, 159,          1) /* WieldSkillType - Axe */
     , (36639, 160,        120) /* WieldDifficulty */
     , (36639, 265,         10) /* EquipmentSetId - ArmMindHeart */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36639,  22, True ) /* Inscribable */
     , (36639,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36639,   5,   -0.05) /* ManaRate */
     , (36639,  13,       1) /* ArmorModVsSlash */
     , (36639,  14,     1.2) /* ArmorModVsPierce */
     , (36639,  15,     0.9) /* ArmorModVsBludgeon */
     , (36639,  16,     0.8) /* ArmorModVsCold */
     , (36639,  17,     0.5) /* ArmorModVsFire */
     , (36639,  18,       1) /* ArmorModVsAcid */
     , (36639,  19,     0.4) /* ArmorModVsElectric */
     , (36639,  39,    1.25) /* DefaultScale */
     , (36639, 110,       1) /* BulkMod */
     , (36639, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36639,   1, 'Crest of Kings') /* Name */
     , (36639,  15, 'A large carved shield.') /* ShortDesc */
     , (36639,  16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36639,   1, 0x02000A16) /* Setup */
     , (36639,   3, 0x20000014) /* SoundTable */
     , (36639,   8, 0x06002019) /* Icon */
     , (36639,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36639,  2148,      2)  /* Caustic Boon */
     , (36639,  2156,      2)  /* Fiery Boon */
     , (36639,  2160,      2)  /* Boon of the Arrow Turner */
     , (36639,  2514,      2)  /* Major Impregnability */
     , (36639,  2515,      2)  /* Major Invulnerability */
     , (36639,  3980,      2)  /* Impenetrability Incantation */;
