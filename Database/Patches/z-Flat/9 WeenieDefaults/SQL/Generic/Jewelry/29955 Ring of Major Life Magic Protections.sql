DELETE FROM `weenie` WHERE `class_Id` = 29955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29955, 'ringlifeminorlo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29955,   1,          8) /* ItemType - Jewelry */
     , (29955,   3,          2) /* PaletteTemplate - Blue */
     , (29955,   5,         15) /* EncumbranceVal */
     , (29955,   8,         10) /* Mass */
     , (29955,   9,     786432) /* ValidLocations - FingerWear */
     , (29955,  16,          1) /* ItemUseable - No */
     , (29955,  18,          1) /* UiEffects - Magical */
     , (29955,  19,          0) /* Value */
     , (29955,  33,          1) /* Bonded - Bonded */
     , (29955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29955, 106,        350) /* ItemSpellcraft */
     , (29955, 107,        500) /* ItemCurMana */
     , (29955, 108,        500) /* ItemMaxMana */
     , (29955, 109,          1) /* ItemDifficulty */
     , (29955, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29955,  22, True ) /* Inscribable */
     , (29955,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29955,   5,       0) /* ManaRate */
     , (29955,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29955,   1, 'Ring of Major Life Magic Protections') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29955,   1,   33554691) /* Setup */
     , (29955,   3,  536870932) /* SoundTable */
     , (29955,   6,   67111919) /* PaletteBase */
     , (29955,   7,  268436318) /* ClothingBase */
     , (29955,   8,  100672480) /* Icon */
     , (29955,  22,  872415275) /* PhysicsEffectTable */
     , (29955,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29955,  2578,      2)  /* Minor Armor */
     , (29955,  2616,      2)  /* Minor Acid Ward */
     , (29955,  2617,      2)  /* Minor Bludgeoning Ward */
     , (29955,  2618,      2)  /* Minor Flame Ward */
     , (29955,  2619,      2)  /* Minor Frost Ward */
     , (29955,  2620,      2)  /* Minor Piercing Ward */
     , (29955,  2621,      2)  /* Minor Slashing Ward */
     , (29955,  2622,      2)  /* Minor Storm Ward */
     , (29955,  2626,      2)  /* Minor Health Gain */
     , (29955,  2627,      2)  /* Minor Mana Gain */
     , (29955,  2628,      2)  /* Minor Stamina Gain */;
