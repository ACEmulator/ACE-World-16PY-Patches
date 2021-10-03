DELETE FROM `weenie` WHERE `class_Id` = 4801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4801, 'newbiesceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4801,   1,      32768) /* ItemType - Caster */
     , (4801,   3,         20) /* PaletteTemplate - Silver */
     , (4801,   5,         50) /* EncumbranceVal */
     , (4801,   8,         50) /* Mass */
     , (4801,   9,   16777216) /* ValidLocations - Held */
     , (4801,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4801,  18,          1) /* UiEffects - Magical */
     , (4801,  19,         15) /* Value */
     , (4801,  46,        512) /* DefaultCombatStyle - Magic */
     , (4801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4801,  94,         16) /* TargetType - Creature */
     , (4801, 106,         25) /* ItemSpellcraft */
     , (4801, 107,         60) /* ItemCurMana */
     , (4801, 108,         60) /* ItemMaxMana */
     , (4801, 109,         25) /* ItemDifficulty */
     , (4801, 110,          0) /* ItemAllegianceRankLimit */
     , (4801, 150,        103) /* HookPlacement - Hook */
     , (4801, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4801,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4801,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4801,   1, 'Practice Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4801,   1,   33554704) /* Setup */
     , (4801,   3,  536870932) /* SoundTable */
     , (4801,   6,   67111919) /* PaletteBase */
     , (4801,   7,  268435755) /* ClothingBase */
     , (4801,   8,  100668792) /* Icon */
     , (4801,  22,  872415275) /* PhysicsEffectTable */
     , (4801,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (4801,  28,         28) /* Spell - Frost Bolt I */
     , (4801,  36,  234881046) /* MutateFilter */;
