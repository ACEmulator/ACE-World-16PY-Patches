DELETE FROM `weenie` WHERE `class_Id` = 8749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8749, 'wandfrostnewbiequest', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8749,   1,      32768) /* ItemType - Caster */
     , (8749,   3,         61) /* PaletteTemplate - White */
     , (8749,   5,        100) /* EncumbranceVal */
     , (8749,   8,         50) /* Mass */
     , (8749,   9,   16777216) /* ValidLocations - Held */
     , (8749,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8749,  19,          1) /* Value */
     , (8749,  46,        512) /* DefaultCombatStyle - Magic */
     , (8749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8749,  94,         16) /* TargetType - Creature */
     , (8749, 106,        150) /* ItemSpellcraft */
     , (8749, 107,        600) /* ItemCurMana */
     , (8749, 108,        600) /* ItemMaxMana */
     , (8749, 117,         20) /* ItemManaCost */
     , (8749, 150,        103) /* HookPlacement - Hook */
     , (8749, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8749,   5,  -0.025) /* ManaRate */
     , (8749,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8749,   1, 'Society Wand Of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8749,   1,   33558231) /* Setup */
     , (8749,   3,  536870932) /* SoundTable */
     , (8749,   6,   67111919) /* PaletteBase */
     , (8749,   7,  268436550) /* ClothingBase */
     , (8749,   8,  100674105) /* Icon */
     , (8749,  22,  872415275) /* PhysicsEffectTable */
     , (8749,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8749,  28,         70) /* Spell - Frost Bolt II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8749,   630,      2)  /* War Magic Mastery Self II */
     , (8749,   654,      2)  /* Mana Conversion Mastery Self II */;
