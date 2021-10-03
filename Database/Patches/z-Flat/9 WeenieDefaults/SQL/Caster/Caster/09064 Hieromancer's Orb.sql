DELETE FROM `weenie` WHERE `class_Id` = 9064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9064, 'orbhieromancer', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9064,   1,      32768) /* ItemType - Caster */
     , (9064,   3,         61) /* PaletteTemplate - White */
     , (9064,   5,         50) /* EncumbranceVal */
     , (9064,   8,         50) /* Mass */
     , (9064,   9,   16777216) /* ValidLocations - Held */
     , (9064,  16,          1) /* ItemUseable - No */
     , (9064,  18,          1) /* UiEffects - Magical */
     , (9064,  19,       1000) /* Value */
     , (9064,  46,        512) /* DefaultCombatStyle - Magic */
     , (9064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9064,  94,         16) /* TargetType - Creature */
     , (9064, 106,        225) /* ItemSpellcraft */
     , (9064, 107,       1500) /* ItemCurMana */
     , (9064, 108,       1500) /* ItemMaxMana */
     , (9064, 115,        200) /* ItemSkillLevelLimit */
     , (9064, 150,        103) /* HookPlacement - Hook */
     , (9064, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9064,  22, True ) /* Inscribable */
     , (9064,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9064,   5,   -0.05) /* ManaRate */
     , (9064,  29,       1) /* WeaponDefense */
     , (9064, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9064,   1, 'Hieromancer''s Orb') /* Name */
     , (9064,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9064,   1,   33556965) /* Setup */
     , (9064,   3,  536870932) /* SoundTable */
     , (9064,   6,   67111919) /* PaletteBase */
     , (9064,   7,  268436123) /* ClothingBase */
     , (9064,   8,  100671367) /* Icon */
     , (9064,  22,  872415275) /* PhysicsEffectTable */
     , (9064,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (9064,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9064,   634,      2)  /* War Magic Mastery Self VI */
     , (9064,  1426,      2)  /* Focus Self VI */
     , (9064,  1450,      2)  /* Willpower Self VI */;
