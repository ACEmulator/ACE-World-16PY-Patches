DELETE FROM `weenie` WHERE `class_Id` = 27111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27111, 'ringelysaband1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27111,   1,          8) /* ItemType - Jewelry */
     , (27111,   3,         21) /* PaletteTemplate - Gold */
     , (27111,   5,         15) /* EncumbranceVal */
     , (27111,   8,         15) /* Mass */
     , (27111,   9,     786432) /* ValidLocations - FingerWear */
     , (27111,  16,          1) /* ItemUseable - No */
     , (27111,  18,          1) /* UiEffects - Magical */
     , (27111,  19,        700) /* Value */
     , (27111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27111, 106,        100) /* ItemSpellcraft */
     , (27111, 107,        600) /* ItemCurMana */
     , (27111, 108,        600) /* ItemMaxMana */
     , (27111, 109,         50) /* ItemDifficulty */
     , (27111, 150,        103) /* HookPlacement - Hook */
     , (27111, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27111,  22, True ) /* Inscribable */
     , (27111,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27111,   5,  -0.033) /* ManaRate */
     , (27111,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27111,   1, 'Elysa''s Band') /* Name */
     , (27111,  16, 'A vibrant ring given as a reward for finding out information of the new creatures that have come to Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27111,   1,   33554691) /* Setup */
     , (27111,   3,  536870932) /* SoundTable */
     , (27111,   6,   67111919) /* PaletteBase */
     , (27111,   7,  268436318) /* ClothingBase */
     , (27111,   8,  100675932) /* Icon */
     , (27111,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27111,   241,      2)  /* Invulnerability Other III */;
