DELETE FROM `weenie` WHERE `class_Id` = 27577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27577, 'braceletbehdo2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27577,   1,          8) /* ItemType - Jewelry */
     , (27577,   3,         21) /* PaletteTemplate - Gold */
     , (27577,   5,         60) /* EncumbranceVal */
     , (27577,   8,         60) /* Mass */
     , (27577,   9,     196608) /* ValidLocations - WristWear */
     , (27577,  16,          1) /* ItemUseable - No */
     , (27577,  18,          1) /* UiEffects - Magical */
     , (27577,  19,          0) /* Value */
     , (27577,  33,          1) /* Bonded - Bonded */
     , (27577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27577, 106,        150) /* ItemSpellcraft */
     , (27577, 107,        600) /* ItemCurMana */
     , (27577, 108,        600) /* ItemMaxMana */
     , (27577, 109,        125) /* ItemDifficulty */
     , (27577, 114,          1) /* Attuned - Attuned */
     , (27577, 150,        103) /* HookPlacement - Hook */
     , (27577, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27577,  22, True ) /* Inscribable */
     , (27577,  23, True ) /* DestroyOnSell */
     , (27577,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27577,   5,   -0.04) /* ManaRate */
     , (27577,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27577,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (27577,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27577,   1,   33554683) /* Setup */
     , (27577,   3,  536870932) /* SoundTable */
     , (27577,   6,   67111919) /* PaletteBase */
     , (27577,   7,  268435738) /* ClothingBase */
     , (27577,   8,  100668622) /* Icon */
     , (27577,  22,  872415275) /* PhysicsEffectTable */
     , (27577,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27577,   241,      2)  /* Invulnerability Other III */
     , (27577,   512,      2)  /* Acid Protection Other IV */;
