DELETE FROM `weenie` WHERE `class_Id` = 27581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27581, 'ringbehdo2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27581,   1,          8) /* ItemType - Jewelry */
     , (27581,   3,         21) /* PaletteTemplate - Gold */
     , (27581,   5,         10) /* EncumbranceVal */
     , (27581,   8,         10) /* Mass */
     , (27581,   9,     786432) /* ValidLocations - FingerWear */
     , (27581,  16,          1) /* ItemUseable - No */
     , (27581,  18,          1) /* UiEffects - Magical */
     , (27581,  19,          0) /* Value */
     , (27581,  33,          1) /* Bonded - Bonded */
     , (27581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27581, 106,        150) /* ItemSpellcraft */
     , (27581, 107,        600) /* ItemCurMana */
     , (27581, 108,        600) /* ItemMaxMana */
     , (27581, 109,         75) /* ItemDifficulty */
     , (27581, 114,          1) /* Attuned - Attuned */
     , (27581, 150,        103) /* HookPlacement - Hook */
     , (27581, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27581,  22, True ) /* Inscribable */
     , (27581,  23, True ) /* DestroyOnSell */
     , (27581,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27581,   5,  -0.033) /* ManaRate */
     , (27581,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27581,   1, 'Ring of Piercing Protection') /* Name */
     , (27581,  15, 'A ring of piercing protection, given by Behdo Yii for completing the Harvester quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27581,   1,   33554691) /* Setup */
     , (27581,   3,  536870932) /* SoundTable */
     , (27581,   6,   67111919) /* PaletteBase */
     , (27581,   7,  268435753) /* ClothingBase */
     , (27581,   8,  100668662) /* Icon */
     , (27581,  22,  872415275) /* PhysicsEffectTable */
     , (27581,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27581,   240,      2)  /* Invulnerability Other II */
     , (27581,  1141,      2)  /* Piercing Protection Other III */;
