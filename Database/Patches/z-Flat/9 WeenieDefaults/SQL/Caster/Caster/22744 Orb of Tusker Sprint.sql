DELETE FROM `weenie` WHERE `class_Id` = 22744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22744, 'orbtuskersprint', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22744,   1,      32768) /* ItemType - Caster */
     , (22744,   3,         20) /* PaletteTemplate - Silver */
     , (22744,   5,         50) /* EncumbranceVal */
     , (22744,   8,         50) /* Mass */
     , (22744,   9,   16777216) /* ValidLocations - Held */
     , (22744,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (22744,  18,          1) /* UiEffects - Magical */
     , (22744,  19,       5400) /* Value */
     , (22744,  33,          1) /* Bonded - Bonded */
     , (22744,  46,        512) /* DefaultCombatStyle - Magic */
     , (22744,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22744,  94,         16) /* TargetType - Creature */
     , (22744, 106,        225) /* ItemSpellcraft */
     , (22744, 107,        800) /* ItemCurMana */
     , (22744, 108,        800) /* ItemMaxMana */
     , (22744, 109,        105) /* ItemDifficulty */
     , (22744, 110,          0) /* ItemAllegianceRankLimit */
     , (22744, 114,          1) /* Attuned - Attuned */
     , (22744, 115,        245) /* ItemSkillLevelLimit */
     , (22744, 150,        103) /* HookPlacement - Hook */
     , (22744, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22744,  15, True ) /* LightsStatus */
     , (22744,  22, True ) /* Inscribable */
     , (22744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22744,   5,   -0.05) /* ManaRate */
     , (22744,  12,     0.6) /* Shade */
     , (22744,  29,       1) /* WeaponDefense */
     , (22744,  39,     1.3) /* DefaultScale */
     , (22744,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22744,   1, 'Orb of Tusker Sprint') /* Name */
     , (22744,  15, 'A light orb that seems to want to fly out of your hands.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22744,   1,   33554669) /* Setup */
     , (22744,   3,  536870932) /* SoundTable */
     , (22744,   6,   67111928) /* PaletteBase */
     , (22744,   7,  268435751) /* ClothingBase */
     , (22744,   8,  100668722) /* Icon */
     , (22744,  22,  872415275) /* PhysicsEffectTable */
     , (22744,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (22744,  28,       2933) /* Spell - Tusker Sprint */
     , (22744,  36,  234881046) /* MutateFilter */
     , (22744,  37,  620757051) /* ItemSkillLimit */;
