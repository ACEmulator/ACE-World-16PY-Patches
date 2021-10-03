DELETE FROM `weenie` WHERE `class_Id` = 25948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25948, 'ringsage', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25948,   1,          8) /* ItemType - Jewelry */
     , (25948,   3,         21) /* PaletteTemplate - Gold */
     , (25948,   5,         30) /* EncumbranceVal */
     , (25948,   8,         10) /* Mass */
     , (25948,   9,     786432) /* ValidLocations - FingerWear */
     , (25948,  16,          1) /* ItemUseable - No */
     , (25948,  18,          1) /* UiEffects - Magical */
     , (25948,  19,      10000) /* Value */
     , (25948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25948, 106,        300) /* ItemSpellcraft */
     , (25948, 107,        400) /* ItemCurMana */
     , (25948, 108,       1440) /* ItemMaxMana */
     , (25948, 150,        103) /* HookPlacement - Hook */
     , (25948, 151,          2) /* HookType - Wall */
     , (25948, 158,          7) /* WieldRequirements - Level */
     , (25948, 159,          1) /* WieldSkillType - Axe */
     , (25948, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25948,  22, True ) /* Inscribable */
     , (25948,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25948,   5,   -0.05) /* ManaRate */
     , (25948,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25948,   1, 'Dark Amber Ring') /* Name */
     , (25948,  16, 'A dark amber ring. At the edge of sight you see your shadow stretch and pull until it is spreads invisible over all you see.') /* LongDesc */
     , (25948,  33, 'RingMaelstrom') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25948,   1,   33554691) /* Setup */
     , (25948,   3,  536870932) /* SoundTable */
     , (25948,   6,   67111919) /* PaletteBase */
     , (25948,   7,  268436318) /* ClothingBase */
     , (25948,   8,  100675659) /* Icon */
     , (25948,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25948,   273,      2)  /* Magic Resistance Other VI */
     , (25948,  1384,      2)  /* Coordination Other VI */
     , (25948,  2080,      2)  /* Ogfoot */;
