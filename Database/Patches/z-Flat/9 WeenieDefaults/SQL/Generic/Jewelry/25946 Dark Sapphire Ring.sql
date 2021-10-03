DELETE FROM `weenie` WHERE `class_Id` = 25946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25946, 'ringauditor', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25946,   1,          8) /* ItemType - Jewelry */
     , (25946,   3,         21) /* PaletteTemplate - Gold */
     , (25946,   5,         30) /* EncumbranceVal */
     , (25946,   8,         10) /* Mass */
     , (25946,   9,     786432) /* ValidLocations - FingerWear */
     , (25946,  16,          1) /* ItemUseable - No */
     , (25946,  18,          1) /* UiEffects - Magical */
     , (25946,  19,      10000) /* Value */
     , (25946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25946, 106,        300) /* ItemSpellcraft */
     , (25946, 107,        400) /* ItemCurMana */
     , (25946, 108,       1440) /* ItemMaxMana */
     , (25946, 150,        103) /* HookPlacement - Hook */
     , (25946, 151,          2) /* HookType - Wall */
     , (25946, 158,          7) /* WieldRequirements - Level */
     , (25946, 159,          1) /* WieldSkillType - Axe */
     , (25946, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25946,  22, True ) /* Inscribable */
     , (25946,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25946,   5,   -0.05) /* ManaRate */
     , (25946,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25946,   1, 'Dark Sapphire Ring') /* Name */
     , (25946,  16, 'A dark sapphire ring. At the edge of sight you see your shadow twist and gyre in a complex dance of shadow and light.') /* LongDesc */
     , (25946,  33, 'RingMaelstrom') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25946,   1,   33554691) /* Setup */
     , (25946,   3,  536870932) /* SoundTable */
     , (25946,   6,   67111919) /* PaletteBase */
     , (25946,   7,  268436318) /* ClothingBase */
     , (25946,   8,  100675658) /* Icon */
     , (25946,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25946,   244,      2)  /* Invulnerability Other VI */
     , (25946,  1432,      2)  /* Focus Other VI */
     , (25946,  2090,      2)  /* Bolstered Will */;
