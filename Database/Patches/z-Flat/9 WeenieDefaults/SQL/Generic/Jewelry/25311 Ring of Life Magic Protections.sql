DELETE FROM `weenie` WHERE `class_Id` = 25311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25311, 'ringlife4lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25311,   1,          8) /* ItemType - Jewelry */
     , (25311,   3,          2) /* PaletteTemplate - Blue */
     , (25311,   5,         15) /* EncumbranceVal */
     , (25311,   8,         10) /* Mass */
     , (25311,   9,     786432) /* ValidLocations - FingerWear */
     , (25311,  16,          1) /* ItemUseable - No */
     , (25311,  18,          1) /* UiEffects - Magical */
     , (25311,  19,          0) /* Value */
     , (25311,  33,          1) /* Bonded - Bonded */
     , (25311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25311, 106,        350) /* ItemSpellcraft */
     , (25311, 107,        500) /* ItemCurMana */
     , (25311, 108,        500) /* ItemMaxMana */
     , (25311, 109,          1) /* ItemDifficulty */
     , (25311, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25311,  22, True ) /* Inscribable */
     , (25311,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25311,   5,       0) /* ManaRate */
     , (25311,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25311,   1, 'Ring of Life Magic Protections') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25311,   1,   33554691) /* Setup */
     , (25311,   3,  536870932) /* SoundTable */
     , (25311,   6,   67111919) /* PaletteBase */
     , (25311,   7,  268436318) /* ClothingBase */
     , (25311,   8,  100672480) /* Icon */
     , (25311,  22,  872415275) /* PhysicsEffectTable */
     , (25311,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25311,   168,      2)  /* Regeneration Self IV */
     , (25311,   191,      2)  /* Rejuvenation Self IV */
     , (25311,   215,      2)  /* Mana Renewal Self IV */
     , (25311,   512,      2)  /* Acid Protection Other IV */
     , (25311,  1027,      2)  /* Bludgeoning Protection Other IV */
     , (25311,  1033,      2)  /* Cold Protection Self IV */
     , (25311,  1069,      2)  /* Lightning Protection Self IV */
     , (25311,  1092,      2)  /* Fire Protection Self IV */
     , (25311,  1118,      2)  /* Blade Protection Other IV */
     , (25311,  1142,      2)  /* Piercing Protection Other IV */
     , (25311,  1315,      2)  /* Armor Other IV */;
