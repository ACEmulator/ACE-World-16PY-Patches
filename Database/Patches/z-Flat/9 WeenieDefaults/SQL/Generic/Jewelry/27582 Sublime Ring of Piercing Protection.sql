DELETE FROM `weenie` WHERE `class_Id` = 27582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27582, 'ringbehdo3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27582,   1,          8) /* ItemType - Jewelry */
     , (27582,   3,         21) /* PaletteTemplate - Gold */
     , (27582,   5,         10) /* EncumbranceVal */
     , (27582,   8,         10) /* Mass */
     , (27582,   9,     786432) /* ValidLocations - FingerWear */
     , (27582,  16,          1) /* ItemUseable - No */
     , (27582,  18,          1) /* UiEffects - Magical */
     , (27582,  19,          0) /* Value */
     , (27582,  33,          1) /* Bonded - Bonded */
     , (27582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27582, 106,        250) /* ItemSpellcraft */
     , (27582, 107,        600) /* ItemCurMana */
     , (27582, 108,        600) /* ItemMaxMana */
     , (27582, 109,        190) /* ItemDifficulty */
     , (27582, 114,          1) /* Attuned - Attuned */
     , (27582, 150,        103) /* HookPlacement - Hook */
     , (27582, 151,          2) /* HookType - Wall */
     , (27582, 158,          7) /* WieldRequirements - Level */
     , (27582, 159,          1) /* WieldSkillType - Axe */
     , (27582, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27582,  22, True ) /* Inscribable */
     , (27582,  23, True ) /* DestroyOnSell */
     , (27582,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27582,   5,  -0.033) /* ManaRate */
     , (27582,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27582,   1, 'Sublime Ring of Piercing Protection') /* Name */
     , (27582,  15, 'A ring of piercing protection, given by Behdo Yii for completing the Warrior quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27582,   1,   33554691) /* Setup */
     , (27582,   3,  536870932) /* SoundTable */
     , (27582,   6,   67111919) /* PaletteBase */
     , (27582,   7,  268435753) /* ClothingBase */
     , (27582,   8,  100668662) /* Icon */
     , (27582,  22,  872415275) /* PhysicsEffectTable */
     , (27582,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27582,   244,      2)  /* Invulnerability Other VI */
     , (27582,  2160,      2)  /* Boon of the Arrow Turner */;
