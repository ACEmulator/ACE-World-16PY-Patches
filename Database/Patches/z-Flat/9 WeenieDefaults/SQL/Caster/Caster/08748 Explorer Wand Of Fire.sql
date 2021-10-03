DELETE FROM `weenie` WHERE `class_Id` = 8748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8748, 'wandfirerarenewbiequest', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8748,   1,      32768) /* ItemType - Caster */
     , (8748,   3,         61) /* PaletteTemplate - White */
     , (8748,   5,        100) /* EncumbranceVal */
     , (8748,   8,         50) /* Mass */
     , (8748,   9,   16777216) /* ValidLocations - Held */
     , (8748,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8748,  18,          1) /* UiEffects - Magical */
     , (8748,  19,          1) /* Value */
     , (8748,  46,        512) /* DefaultCombatStyle - Magic */
     , (8748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8748,  94,         16) /* TargetType - Creature */
     , (8748, 106,        150) /* ItemSpellcraft */
     , (8748, 107,        600) /* ItemCurMana */
     , (8748, 108,        600) /* ItemMaxMana */
     , (8748, 117,         20) /* ItemManaCost */
     , (8748, 150,        103) /* HookPlacement - Hook */
     , (8748, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8748,   5,  -0.025) /* ManaRate */
     , (8748,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8748,   1, 'Explorer Wand Of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8748,   1,   33558231) /* Setup */
     , (8748,   3,  536870932) /* SoundTable */
     , (8748,   6,   67111919) /* PaletteBase */
     , (8748,   7,  268436549) /* ClothingBase */
     , (8748,   8,  100674107) /* Icon */
     , (8748,  22,  872415275) /* PhysicsEffectTable */
     , (8748,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8748,  28,         82) /* Spell - Flame Bolt III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8748,   583,      2)  /* Item Enchantment Mastery Self III */
     , (8748,   655,      2)  /* Mana Conversion Mastery Self III */;
