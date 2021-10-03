DELETE FROM `weenie` WHERE `class_Id` = 8747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8747, 'wandfirenewbiequest', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8747,   1,      32768) /* ItemType - Caster */
     , (8747,   3,         61) /* PaletteTemplate - White */
     , (8747,   5,        100) /* EncumbranceVal */
     , (8747,   8,         50) /* Mass */
     , (8747,   9,   16777216) /* ValidLocations - Held */
     , (8747,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8747,  19,          1) /* Value */
     , (8747,  46,        512) /* DefaultCombatStyle - Magic */
     , (8747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8747,  94,         16) /* TargetType - Creature */
     , (8747, 106,        150) /* ItemSpellcraft */
     , (8747, 107,        600) /* ItemCurMana */
     , (8747, 108,        600) /* ItemMaxMana */
     , (8747, 117,         20) /* ItemManaCost */
     , (8747, 150,        103) /* HookPlacement - Hook */
     , (8747, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8747,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8747,   5,  -0.025) /* ManaRate */
     , (8747,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8747,   1, 'Society Wand Of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8747,   1,   33558231) /* Setup */
     , (8747,   3,  536870932) /* SoundTable */
     , (8747,   6,   67111919) /* PaletteBase */
     , (8747,   7,  268436549) /* ClothingBase */
     , (8747,   8,  100674107) /* Icon */
     , (8747,  22,  872415275) /* PhysicsEffectTable */
     , (8747,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8747,  28,         81) /* Spell - Flame Bolt II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8747,   582,      2)  /* Item Enchantment Mastery Self II */
     , (8747,   654,      2)  /* Mana Conversion Mastery Self II */;
