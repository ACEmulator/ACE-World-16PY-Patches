DELETE FROM `weenie` WHERE `class_Id` = 27112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27112, 'ringelysaband2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27112,   1,          8) /* ItemType - Jewelry */
     , (27112,   3,         21) /* PaletteTemplate - Gold */
     , (27112,   5,         15) /* EncumbranceVal */
     , (27112,   8,         15) /* Mass */
     , (27112,   9,     786432) /* ValidLocations - FingerWear */
     , (27112,  16,          1) /* ItemUseable - No */
     , (27112,  18,          1) /* UiEffects - Magical */
     , (27112,  19,       1000) /* Value */
     , (27112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27112, 106,        125) /* ItemSpellcraft */
     , (27112, 107,        600) /* ItemCurMana */
     , (27112, 108,        600) /* ItemMaxMana */
     , (27112, 109,        100) /* ItemDifficulty */
     , (27112, 150,        103) /* HookPlacement - Hook */
     , (27112, 151,          2) /* HookType - Wall */
     , (27112, 158,          7) /* WieldRequirements - Level */
     , (27112, 159,          1) /* WieldSkillType - Axe */
     , (27112, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27112,  22, True ) /* Inscribable */
     , (27112,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27112,   5,  -0.033) /* ManaRate */
     , (27112,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27112,   1, 'Elysa''s Band') /* Name */
     , (27112,  16, 'A vibrant ring given as a reward for finding out information of the new creatures that have come to Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27112,   1,   33554691) /* Setup */
     , (27112,   3,  536870932) /* SoundTable */
     , (27112,   6,   67111919) /* PaletteBase */
     , (27112,   7,  268436318) /* ClothingBase */
     , (27112,   8,  100675931) /* Icon */
     , (27112,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27112,   242,      2)  /* Invulnerability Other IV */;
