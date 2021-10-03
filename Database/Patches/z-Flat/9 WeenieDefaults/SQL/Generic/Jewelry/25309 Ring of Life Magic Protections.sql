DELETE FROM `weenie` WHERE `class_Id` = 25309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25309, 'ringlife2lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25309,   1,          8) /* ItemType - Jewelry */
     , (25309,   3,          2) /* PaletteTemplate - Blue */
     , (25309,   5,         15) /* EncumbranceVal */
     , (25309,   8,         10) /* Mass */
     , (25309,   9,     786432) /* ValidLocations - FingerWear */
     , (25309,  16,          1) /* ItemUseable - No */
     , (25309,  18,          1) /* UiEffects - Magical */
     , (25309,  19,          0) /* Value */
     , (25309,  33,          1) /* Bonded - Bonded */
     , (25309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25309, 106,        350) /* ItemSpellcraft */
     , (25309, 107,        500) /* ItemCurMana */
     , (25309, 108,        500) /* ItemMaxMana */
     , (25309, 109,          1) /* ItemDifficulty */
     , (25309, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25309,  22, True ) /* Inscribable */
     , (25309,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25309,   5,       0) /* ManaRate */
     , (25309,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25309,   1, 'Ring of Life Magic Protections') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25309,   1,   33554691) /* Setup */
     , (25309,   3,  536870932) /* SoundTable */
     , (25309,   6,   67111919) /* PaletteBase */
     , (25309,   7,  268436318) /* ClothingBase */
     , (25309,   8,  100672480) /* Icon */
     , (25309,  22,  872415275) /* PhysicsEffectTable */
     , (25309,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25309,   166,      2)  /* Regeneration Self II */
     , (25309,   189,      2)  /* Rejuvenation Self II */
     , (25309,   213,      2)  /* Mana Renewal Self II */
     , (25309,   510,      2)  /* Acid Protection Other II */
     , (25309,  1025,      2)  /* Bludgeoning Protection Other II */
     , (25309,  1031,      2)  /* Cold Protection Self II */
     , (25309,  1067,      2)  /* Lightning Protection Self II */
     , (25309,  1090,      2)  /* Fire Protection Self II */
     , (25309,  1116,      2)  /* Blade Protection Other II */
     , (25309,  1140,      2)  /* Piercing Protection Other II */
     , (25309,  1313,      2)  /* Armor Other II */;
