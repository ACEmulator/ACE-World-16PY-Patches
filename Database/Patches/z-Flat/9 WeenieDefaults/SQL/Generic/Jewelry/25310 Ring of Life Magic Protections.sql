DELETE FROM `weenie` WHERE `class_Id` = 25310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25310, 'ringlife3lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25310,   1,          8) /* ItemType - Jewelry */
     , (25310,   3,          2) /* PaletteTemplate - Blue */
     , (25310,   5,         15) /* EncumbranceVal */
     , (25310,   8,         10) /* Mass */
     , (25310,   9,     786432) /* ValidLocations - FingerWear */
     , (25310,  16,          1) /* ItemUseable - No */
     , (25310,  18,          1) /* UiEffects - Magical */
     , (25310,  19,          0) /* Value */
     , (25310,  33,          1) /* Bonded - Bonded */
     , (25310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25310, 106,        350) /* ItemSpellcraft */
     , (25310, 107,        500) /* ItemCurMana */
     , (25310, 108,        500) /* ItemMaxMana */
     , (25310, 109,          1) /* ItemDifficulty */
     , (25310, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25310,  22, True ) /* Inscribable */
     , (25310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25310,   5,       0) /* ManaRate */
     , (25310,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25310,   1, 'Ring of Life Magic Protections') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25310,   1,   33554691) /* Setup */
     , (25310,   3,  536870932) /* SoundTable */
     , (25310,   6,   67111919) /* PaletteBase */
     , (25310,   7,  268436318) /* ClothingBase */
     , (25310,   8,  100672480) /* Icon */
     , (25310,  22,  872415275) /* PhysicsEffectTable */
     , (25310,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25310,   167,      2)  /* Regeneration Self III */
     , (25310,   190,      2)  /* Rejuvenation Self III */
     , (25310,   214,      2)  /* Mana Renewal Self III */
     , (25310,   511,      2)  /* Acid Protection Other III */
     , (25310,  1026,      2)  /* Bludgeoning Protection Other III */
     , (25310,  1032,      2)  /* Cold Protection Self III */
     , (25310,  1068,      2)  /* Lightning Protection Self III */
     , (25310,  1091,      2)  /* Fire Protection Self III */
     , (25310,  1117,      2)  /* Blade Protection Other III */
     , (25310,  1141,      2)  /* Piercing Protection Other III */
     , (25310,  1314,      2)  /* Armor Other III */;
