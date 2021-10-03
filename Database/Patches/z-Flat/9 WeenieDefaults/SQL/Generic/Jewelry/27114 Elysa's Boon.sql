DELETE FROM `weenie` WHERE `class_Id` = 27114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27114, 'ringelysaboon2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27114,   1,          8) /* ItemType - Jewelry */
     , (27114,   3,         21) /* PaletteTemplate - Gold */
     , (27114,   5,         15) /* EncumbranceVal */
     , (27114,   8,         10) /* Mass */
     , (27114,   9,     786432) /* ValidLocations - FingerWear */
     , (27114,  16,          1) /* ItemUseable - No */
     , (27114,  18,          1) /* UiEffects - Magical */
     , (27114,  19,       1000) /* Value */
     , (27114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27114, 106,        125) /* ItemSpellcraft */
     , (27114, 107,        600) /* ItemCurMana */
     , (27114, 108,        600) /* ItemMaxMana */
     , (27114, 109,        100) /* ItemDifficulty */
     , (27114, 150,        103) /* HookPlacement - Hook */
     , (27114, 151,          2) /* HookType - Wall */
     , (27114, 158,          7) /* WieldRequirements - Level */
     , (27114, 159,          1) /* WieldSkillType - Axe */
     , (27114, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27114,  22, True ) /* Inscribable */
     , (27114,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27114,   5,  -0.033) /* ManaRate */
     , (27114,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27114,   1, 'Elysa''s Boon') /* Name */
     , (27114,  16, 'A ring given as reward for learning about a new threat to Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27114,   1,   33554691) /* Setup */
     , (27114,   3,  536870932) /* SoundTable */
     , (27114,   6,   67111919) /* PaletteBase */
     , (27114,   7,  268436318) /* ClothingBase */
     , (27114,   8,  100675933) /* Icon */
     , (27114,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27114,   162,      2)  /* Regeneration Other IV */
     , (27114,   186,      2)  /* Rejuvenation Other IV */
     , (27114,   209,      2)  /* Mana Renewal Other IV */;
