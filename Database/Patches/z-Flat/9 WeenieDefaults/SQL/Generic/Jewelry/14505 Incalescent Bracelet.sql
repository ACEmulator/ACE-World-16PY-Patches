DELETE FROM `weenie` WHERE `class_Id` = 14505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14505, 'braceletincalescent', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14505,   1,          8) /* ItemType - Jewelry */
     , (14505,   3,         14) /* PaletteTemplate - Red */
     , (14505,   5,         80) /* EncumbranceVal */
     , (14505,   8,         30) /* Mass */
     , (14505,   9,     196608) /* ValidLocations - WristWear */
     , (14505,  16,          1) /* ItemUseable - No */
     , (14505,  18,          1) /* UiEffects - Magical */
     , (14505,  19,       8500) /* Value */
     , (14505,  33,          1) /* Bonded - Bonded */
     , (14505,  36,       9999) /* ResistMagic */
     , (14505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14505, 106,        400) /* ItemSpellcraft */
     , (14505, 107,        600) /* ItemCurMana */
     , (14505, 108,        600) /* ItemMaxMana */
     , (14505, 109,        150) /* ItemDifficulty */
     , (14505, 114,          1) /* Attuned - Attuned */
     , (14505, 150,        103) /* HookPlacement - Hook */
     , (14505, 151,          2) /* HookType - Wall */
     , (14505, 158,          7) /* WieldRequirements - Level */
     , (14505, 159,          1) /* WieldSkillType - Axe */
     , (14505, 160,         25) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14505,  22, True ) /* Inscribable */
     , (14505,  23, True ) /* DestroyOnSell */
     , (14505,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14505,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14505,   1, 'Incalescent Bracelet') /* Name */
     , (14505,  16, 'A golden bracelet fitted with a glowing red gem. The band is warm to the touch. When worn the heat rises making skin contact uncomfortable. ') /* LongDesc */
     , (14505,  33, 'BraceletIncalescentPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14505,   1,   33554683) /* Setup */
     , (14505,   3,  536870932) /* SoundTable */
     , (14505,   6,   67111919) /* PaletteBase */
     , (14505,   7,  268436286) /* ClothingBase */
     , (14505,   8,  100672504) /* Icon */
     , (14505,  22,  872415275) /* PhysicsEffectTable */
     , (14505,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14505,   271,      2)  /* Magic Resistance Other IV */
     , (14505,  1095,      2)  /* Fire Protection Other V */
     , (14505,  2583,      2)  /* Minor Strength */
     , (14505,  2640,      2)  /* Devourer */;
