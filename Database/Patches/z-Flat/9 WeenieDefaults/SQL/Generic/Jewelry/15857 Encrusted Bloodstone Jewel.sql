DELETE FROM `weenie` WHERE `class_Id` = 15857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15857, 'jewelbloodylow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15857,   1,          8) /* ItemType - Jewelry */
     , (15857,   3,         14) /* PaletteTemplate - Red */
     , (15857,   5,        100) /* EncumbranceVal */
     , (15857,   8,         30) /* Mass */
     , (15857,   9,      32768) /* ValidLocations - NeckWear */
     , (15857,  16,          1) /* ItemUseable - No */
     , (15857,  18,          1) /* UiEffects - Magical */
     , (15857,  19,       8000) /* Value */
     , (15857,  33,          1) /* Bonded - Bonded */
     , (15857,  36,       9999) /* ResistMagic */
     , (15857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15857, 106,        300) /* ItemSpellcraft */
     , (15857, 107,        150) /* ItemCurMana */
     , (15857, 108,        230) /* ItemMaxMana */
     , (15857, 109,        150) /* ItemDifficulty */
     , (15857, 114,          1) /* Attuned - Attuned */
     , (15857, 150,        103) /* HookPlacement - Hook */
     , (15857, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15857,  22, True ) /* Inscribable */
     , (15857,  23, True ) /* DestroyOnSell */
     , (15857,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15857,   5, -0.033333) /* ManaRate */
     , (15857,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15857,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (15857,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */
     , (15857,  33, 'BloodJewelLowPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15857,   1,   33554809) /* Setup */
     , (15857,   3,  536870932) /* SoundTable */
     , (15857,   6,   67111919) /* PaletteBase */
     , (15857,   7,  268435723) /* ClothingBase */
     , (15857,   8,  100672820) /* Icon */
     , (15857,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15857,  2667,      2)  /* Essence Spike */;
