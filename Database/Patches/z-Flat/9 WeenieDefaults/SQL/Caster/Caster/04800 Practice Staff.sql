DELETE FROM `weenie` WHERE `class_Id` = 4800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4800, 'newbiestaff', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4800,   1,      32768) /* ItemType - Caster */
     , (4800,   3,          4) /* PaletteTemplate - Brown */
     , (4800,   5,         50) /* EncumbranceVal */
     , (4800,   8,         25) /* Mass */
     , (4800,   9,   16777216) /* ValidLocations - Held */
     , (4800,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4800,  18,          1) /* UiEffects - Magical */
     , (4800,  19,         15) /* Value */
     , (4800,  46,        512) /* DefaultCombatStyle - Magic */
     , (4800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4800,  94,         16) /* TargetType - Creature */
     , (4800, 106,         25) /* ItemSpellcraft */
     , (4800, 107,         60) /* ItemCurMana */
     , (4800, 108,         60) /* ItemMaxMana */
     , (4800, 109,         25) /* ItemDifficulty */
     , (4800, 110,          0) /* ItemAllegianceRankLimit */
     , (4800, 150,        103) /* HookPlacement - Hook */
     , (4800, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4800,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4800,  29,       1) /* WeaponDefense */
     , (4800,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4800,   1, 'Practice Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4800,   1,   33555022) /* Setup */
     , (4800,   3,  536870932) /* SoundTable */
     , (4800,   6,   67111919) /* PaletteBase */
     , (4800,   7,  268435796) /* ClothingBase */
     , (4800,   8,  100668702) /* Icon */
     , (4800,  22,  872415275) /* PhysicsEffectTable */
     , (4800,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (4800,  28,         58) /* Spell - Acid Stream I */
     , (4800,  36,  234881046) /* MutateFilter */;
