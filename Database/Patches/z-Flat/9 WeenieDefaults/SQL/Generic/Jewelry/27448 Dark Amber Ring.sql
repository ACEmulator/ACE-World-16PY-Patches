DELETE FROM `weenie` WHERE `class_Id` = 27448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27448, 'ringsage2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27448,   1,          8) /* ItemType - Jewelry */
     , (27448,   3,         21) /* PaletteTemplate - Gold */
     , (27448,   5,         30) /* EncumbranceVal */
     , (27448,   8,         10) /* Mass */
     , (27448,   9,     786432) /* ValidLocations - FingerWear */
     , (27448,  16,          1) /* ItemUseable - No */
     , (27448,  18,          1) /* UiEffects - Magical */
     , (27448,  19,      10000) /* Value */
     , (27448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27448, 106,        300) /* ItemSpellcraft */
     , (27448, 107,        400) /* ItemCurMana */
     , (27448, 108,       1440) /* ItemMaxMana */
     , (27448, 150,        103) /* HookPlacement - Hook */
     , (27448, 151,          2) /* HookType - Wall */
     , (27448, 158,          7) /* WieldRequirements - Level */
     , (27448, 159,          1) /* WieldSkillType - Axe */
     , (27448, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27448,  22, True ) /* Inscribable */
     , (27448,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27448,   5,   -0.05) /* ManaRate */
     , (27448,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27448,   1, 'Dark Amber Ring') /* Name */
     , (27448,  16, 'A dark amber ring. At the edge of sight you see your shadow stretch and pull until it is spreads invisible over all you see.') /* LongDesc */
     , (27448,  33, 'RingMaelstrom') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27448,   1,   33554691) /* Setup */
     , (27448,   3,  536870932) /* SoundTable */
     , (27448,   6,   67111919) /* PaletteBase */
     , (27448,   7,  268436318) /* ClothingBase */
     , (27448,   8,  100676414) /* Icon */
     , (27448,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27448,   273,      2)  /* Magic Resistance Other VI */
     , (27448,  1384,      2)  /* Coordination Other VI */
     , (27448,  2080,      2)  /* Ogfoot */;
