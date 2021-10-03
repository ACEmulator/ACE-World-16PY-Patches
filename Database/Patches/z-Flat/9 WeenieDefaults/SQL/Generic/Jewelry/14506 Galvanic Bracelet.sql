DELETE FROM `weenie` WHERE `class_Id` = 14506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14506, 'braceletgalvanic', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14506,   1,          8) /* ItemType - Jewelry */
     , (14506,   3,         82) /* PaletteTemplate - PinkPurple */
     , (14506,   5,         80) /* EncumbranceVal */
     , (14506,   8,         30) /* Mass */
     , (14506,   9,     196608) /* ValidLocations - WristWear */
     , (14506,  16,          1) /* ItemUseable - No */
     , (14506,  18,          1) /* UiEffects - Magical */
     , (14506,  19,       8500) /* Value */
     , (14506,  33,          1) /* Bonded - Bonded */
     , (14506,  36,       9999) /* ResistMagic */
     , (14506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14506, 106,        400) /* ItemSpellcraft */
     , (14506, 107,        600) /* ItemCurMana */
     , (14506, 108,        600) /* ItemMaxMana */
     , (14506, 109,        200) /* ItemDifficulty */
     , (14506, 114,          1) /* Attuned - Attuned */
     , (14506, 150,        103) /* HookPlacement - Hook */
     , (14506, 151,          2) /* HookType - Wall */
     , (14506, 158,          7) /* WieldRequirements - Level */
     , (14506, 159,          1) /* WieldSkillType - Axe */
     , (14506, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14506,  22, True ) /* Inscribable */
     , (14506,  23, True ) /* DestroyOnSell */
     , (14506,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14506,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14506,   1, 'Galvanic Bracelet') /* Name */
     , (14506,  16, 'A golden bracelet fitted with a sparkling lavender gem. The metal vibrates with the power of lightning. The hair on your arms stands on end.') /* LongDesc */
     , (14506,  33, 'BraceletGalvanicPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14506,   1,   33554683) /* Setup */
     , (14506,   3,  536870932) /* SoundTable */
     , (14506,   6,   67111919) /* PaletteBase */
     , (14506,   7,  268436286) /* ClothingBase */
     , (14506,   8,  100672506) /* Icon */
     , (14506,  22,  872415275) /* PhysicsEffectTable */
     , (14506,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14506,   272,      2)  /* Magic Resistance Other V */
     , (14506,  1077,      2)  /* Lightning Protection Other VI */
     , (14506,  2582,      2)  /* Minor Quickness */
     , (14506,  2639,      2)  /* Repulsion */;
