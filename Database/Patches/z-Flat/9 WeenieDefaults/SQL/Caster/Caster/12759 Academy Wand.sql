DELETE FROM `weenie` WHERE `class_Id` = 12759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12759, 'wandacademy', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12759,   1,      32768) /* ItemType - Caster */
     , (12759,   3,         14) /* PaletteTemplate - Red */
     , (12759,   5,         50) /* EncumbranceVal */
     , (12759,   8,         25) /* Mass */
     , (12759,   9,   16777216) /* ValidLocations - Held */
     , (12759,  16,          1) /* ItemUseable - No */
     , (12759,  18,          1) /* UiEffects - Magical */
     , (12759,  19,        200) /* Value */
     , (12759,  33,          1) /* Bonded - Bonded */
     , (12759,  46,        512) /* DefaultCombatStyle - Magic */
     , (12759,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (12759,  94,         16) /* TargetType - Creature */
     , (12759, 106,         15) /* ItemSpellcraft */
     , (12759, 107,        400) /* ItemCurMana */
     , (12759, 108,        400) /* ItemMaxMana */
     , (12759, 109,         15) /* ItemDifficulty */
     , (12759, 150,        103) /* HookPlacement - Hook */
     , (12759, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12759,  15, True ) /* LightsStatus */
     , (12759,  22, True ) /* Inscribable */
     , (12759,  23, True ) /* DestroyOnSell */
     , (12759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12759,   5, -0.03333) /* ManaRate */
     , (12759,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12759,   1, 'Academy Wand') /* Name */
     , (12759,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12759,   1,   33558231) /* Setup */
     , (12759,   3,  536870932) /* SoundTable */
     , (12759,   6,   67111919) /* PaletteBase */
     , (12759,   7,  268436547) /* ClothingBase */
     , (12759,   8,  100674109) /* Icon */
     , (12759,  22,  872415275) /* PhysicsEffectTable */
     , (12759,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (12759,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12759,   659,      2)  /* Mana Conversion Mastery Other I */
     , (12759,  1427,      2)  /* Focus Other I */
     , (12759,  1451,      2)  /* Willpower Other I */;
