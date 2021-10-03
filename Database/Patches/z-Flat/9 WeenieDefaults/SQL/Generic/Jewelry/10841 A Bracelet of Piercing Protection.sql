DELETE FROM `weenie` WHERE `class_Id` = 10841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10841, 'braceletbehdopiercing-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10841,   1,          8) /* ItemType - Jewelry */
     , (10841,   3,         21) /* PaletteTemplate - Gold */
     , (10841,   5,         60) /* EncumbranceVal */
     , (10841,   8,         60) /* Mass */
     , (10841,   9,     196608) /* ValidLocations - WristWear */
     , (10841,  16,          1) /* ItemUseable - No */
     , (10841,  18,          1) /* UiEffects - Magical */
     , (10841,  19,          0) /* Value */
     , (10841,  33,          1) /* Bonded - Bonded */
     , (10841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10841, 106,        150) /* ItemSpellcraft */
     , (10841, 107,        600) /* ItemCurMana */
     , (10841, 108,        600) /* ItemMaxMana */
     , (10841, 109,        125) /* ItemDifficulty */
     , (10841, 114,          1) /* Attuned - Attuned */
     , (10841, 150,        103) /* HookPlacement - Hook */
     , (10841, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10841,  22, True ) /* Inscribable */
     , (10841,  23, True ) /* DestroyOnSell */
     , (10841,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10841,   5,   -0.04) /* ManaRate */
     , (10841,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10841,   1, 'A Bracelet of Piercing Protection') /* Name */
     , (10841,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Soldier quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10841,   1,   33554683) /* Setup */
     , (10841,   3,  536870932) /* SoundTable */
     , (10841,   6,   67111919) /* PaletteBase */
     , (10841,   7,  268435738) /* ClothingBase */
     , (10841,   8,  100668622) /* Icon */
     , (10841,  22,  872415275) /* PhysicsEffectTable */
     , (10841,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10841,   241,      2)  /* Invulnerability Other III */
     , (10841,  1142,      2)  /* Piercing Protection Other IV */;
