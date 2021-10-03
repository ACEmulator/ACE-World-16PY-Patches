DELETE FROM `weenie` WHERE `class_Id` = 2029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2029, 'syliphsceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2029,   1,      32768) /* ItemType - Caster */
     , (2029,   3,         20) /* PaletteTemplate - Silver */
     , (2029,   5,         50) /* EncumbranceVal */
     , (2029,   8,         25) /* Mass */
     , (2029,   9,   16777216) /* ValidLocations - Held */
     , (2029,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2029,  18,          1) /* UiEffects - Magical */
     , (2029,  19,       2001) /* Value */
     , (2029,  46,        512) /* DefaultCombatStyle - Magic */
     , (2029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2029,  94,         16) /* TargetType - Creature */
     , (2029, 106,         60) /* ItemSpellcraft */
     , (2029, 107,         90) /* ItemCurMana */
     , (2029, 108,        100) /* ItemMaxMana */
     , (2029, 109,         30) /* ItemDifficulty */
     , (2029, 110,          0) /* ItemAllegianceRankLimit */
     , (2029, 117,         16) /* ItemManaCost */
     , (2029, 150,        103) /* HookPlacement - Hook */
     , (2029, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2029,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2029,   1, 'Sceptre of Syliph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2029,   1,   33554704) /* Setup */
     , (2029,   3,  536870932) /* SoundTable */
     , (2029,   6,   67111919) /* PaletteBase */
     , (2029,   7,  268435755) /* ClothingBase */
     , (2029,   8,  100668792) /* Icon */
     , (2029,  22,  872415275) /* PhysicsEffectTable */
     , (2029,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (2029,  28,         59) /* Spell - Acid Stream II */
     , (2029,  36,  234881046) /* MutateFilter */;
