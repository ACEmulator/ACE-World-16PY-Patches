DELETE FROM `weenie` WHERE `class_Id` = 25312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25312, 'ringlife5lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25312,   1,          8) /* ItemType - Jewelry */
     , (25312,   3,          2) /* PaletteTemplate - Blue */
     , (25312,   5,         15) /* EncumbranceVal */
     , (25312,   8,         10) /* Mass */
     , (25312,   9,     786432) /* ValidLocations - FingerWear */
     , (25312,  16,          1) /* ItemUseable - No */
     , (25312,  18,          1) /* UiEffects - Magical */
     , (25312,  19,          0) /* Value */
     , (25312,  33,          1) /* Bonded - Bonded */
     , (25312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25312, 106,        350) /* ItemSpellcraft */
     , (25312, 107,        500) /* ItemCurMana */
     , (25312, 108,        500) /* ItemMaxMana */
     , (25312, 109,          1) /* ItemDifficulty */
     , (25312, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25312,  22, True ) /* Inscribable */
     , (25312,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25312,   5,       0) /* ManaRate */
     , (25312,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25312,   1, 'Ring of Life Magic Protections') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25312,   1,   33554691) /* Setup */
     , (25312,   3,  536870932) /* SoundTable */
     , (25312,   6,   67111919) /* PaletteBase */
     , (25312,   7,  268436318) /* ClothingBase */
     , (25312,   8,  100672480) /* Icon */
     , (25312,  22,  872415275) /* PhysicsEffectTable */
     , (25312,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25312,   169,      2)  /* Regeneration Self V */
     , (25312,   192,      2)  /* Rejuvenation Self V */
     , (25312,   216,      2)  /* Mana Renewal Self V */
     , (25312,   513,      2)  /* Acid Protection Other V */
     , (25312,  1028,      2)  /* Bludgeoning Protection Other V */
     , (25312,  1034,      2)  /* Cold Protection Self V */
     , (25312,  1070,      2)  /* Lightning Protection Self V */
     , (25312,  1093,      2)  /* Fire Protection Self V */
     , (25312,  1119,      2)  /* Blade Protection Other V */
     , (25312,  1143,      2)  /* Piercing Protection Other V */
     , (25312,  1316,      2)  /* Armor Other V */;
