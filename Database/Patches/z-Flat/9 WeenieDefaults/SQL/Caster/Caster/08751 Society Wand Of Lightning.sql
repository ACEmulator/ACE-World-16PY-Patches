DELETE FROM `weenie` WHERE `class_Id` = 8751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8751, 'wandlightningnewbiequest', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8751,   1,      32768) /* ItemType - Caster */
     , (8751,   3,         61) /* PaletteTemplate - White */
     , (8751,   5,        100) /* EncumbranceVal */
     , (8751,   8,         50) /* Mass */
     , (8751,   9,   16777216) /* ValidLocations - Held */
     , (8751,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8751,  19,          1) /* Value */
     , (8751,  46,        512) /* DefaultCombatStyle - Magic */
     , (8751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8751,  94,         16) /* TargetType - Creature */
     , (8751, 106,        150) /* ItemSpellcraft */
     , (8751, 107,        600) /* ItemCurMana */
     , (8751, 108,        600) /* ItemMaxMana */
     , (8751, 117,         20) /* ItemManaCost */
     , (8751, 150,        103) /* HookPlacement - Hook */
     , (8751, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8751,   5,  -0.025) /* ManaRate */
     , (8751,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8751,   1, 'Society Wand Of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8751,   1,   33558231) /* Setup */
     , (8751,   3,  536870932) /* SoundTable */
     , (8751,   6,   67111919) /* PaletteBase */
     , (8751,   7,  268436548) /* ClothingBase */
     , (8751,   8,  100674110) /* Icon */
     , (8751,  22,  872415275) /* PhysicsEffectTable */
     , (8751,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8751,  28,         76) /* Spell - Lightning Bolt II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8751,   558,      2)  /* Creature Enchantment Mastery Self II */
     , (8751,   654,      2)  /* Mana Conversion Mastery Self II */;
