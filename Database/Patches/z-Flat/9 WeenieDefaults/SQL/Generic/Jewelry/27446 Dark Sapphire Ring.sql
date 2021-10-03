DELETE FROM `weenie` WHERE `class_Id` = 27446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27446, 'ringauditor2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27446,   1,          8) /* ItemType - Jewelry */
     , (27446,   3,         21) /* PaletteTemplate - Gold */
     , (27446,   5,         30) /* EncumbranceVal */
     , (27446,   8,         10) /* Mass */
     , (27446,   9,     786432) /* ValidLocations - FingerWear */
     , (27446,  16,          1) /* ItemUseable - No */
     , (27446,  18,          1) /* UiEffects - Magical */
     , (27446,  19,      10000) /* Value */
     , (27446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27446, 106,        300) /* ItemSpellcraft */
     , (27446, 107,        400) /* ItemCurMana */
     , (27446, 108,       1440) /* ItemMaxMana */
     , (27446, 150,        103) /* HookPlacement - Hook */
     , (27446, 151,          2) /* HookType - Wall */
     , (27446, 158,          7) /* WieldRequirements - Level */
     , (27446, 159,          1) /* WieldSkillType - Axe */
     , (27446, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27446,  22, True ) /* Inscribable */
     , (27446,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27446,   5,   -0.05) /* ManaRate */
     , (27446,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27446,   1, 'Dark Sapphire Ring') /* Name */
     , (27446,  16, 'A dark sapphire ring. At the edge of sight you see your shadow twist and gyre in a complex dance of shadow and light.') /* LongDesc */
     , (27446,  33, 'RingMaelstrom') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27446,   1,   33554691) /* Setup */
     , (27446,   3,  536870932) /* SoundTable */
     , (27446,   6,   67111919) /* PaletteBase */
     , (27446,   7,  268436318) /* ClothingBase */
     , (27446,   8,  100676413) /* Icon */
     , (27446,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27446,   244,      2)  /* Invulnerability Other VI */
     , (27446,  1432,      2)  /* Focus Other VI */
     , (27446,  2090,      2)  /* Bolstered Will */;
