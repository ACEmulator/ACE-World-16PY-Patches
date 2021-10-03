DELETE FROM `weenie` WHERE `class_Id` = 10858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10858, 'ringbehdoacid-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10858,   1,          8) /* ItemType - Jewelry */
     , (10858,   3,         21) /* PaletteTemplate - Gold */
     , (10858,   5,         10) /* EncumbranceVal */
     , (10858,   8,         10) /* Mass */
     , (10858,   9,     786432) /* ValidLocations - FingerWear */
     , (10858,  16,          1) /* ItemUseable - No */
     , (10858,  18,          1) /* UiEffects - Magical */
     , (10858,  19,          0) /* Value */
     , (10858,  33,          1) /* Bonded - Bonded */
     , (10858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10858, 106,        150) /* ItemSpellcraft */
     , (10858, 107,        600) /* ItemCurMana */
     , (10858, 108,        600) /* ItemMaxMana */
     , (10858, 109,         75) /* ItemDifficulty */
     , (10858, 114,          1) /* Attuned - Attuned */
     , (10858, 150,        103) /* HookPlacement - Hook */
     , (10858, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10858,  22, True ) /* Inscribable */
     , (10858,  23, True ) /* DestroyOnSell */
     , (10858,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10858,   5,  -0.033) /* ManaRate */
     , (10858,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10858,   1, 'A Ring of Acid Protection') /* Name */
     , (10858,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10858,   1,   33554691) /* Setup */
     , (10858,   3,  536870932) /* SoundTable */
     , (10858,   6,   67111919) /* PaletteBase */
     , (10858,   7,  268435753) /* ClothingBase */
     , (10858,   8,  100668662) /* Icon */
     , (10858,  22,  872415275) /* PhysicsEffectTable */
     , (10858,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10858,   240,      2)  /* Invulnerability Other II */
     , (10858,   511,      2)  /* Acid Protection Other III */;
