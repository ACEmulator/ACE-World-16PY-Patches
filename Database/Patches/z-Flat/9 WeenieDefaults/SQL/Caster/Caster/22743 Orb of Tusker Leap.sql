DELETE FROM `weenie` WHERE `class_Id` = 22743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22743, 'orbtuskerleap', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22743,   1,      32768) /* ItemType - Caster */
     , (22743,   3,         77) /* PaletteTemplate - BlueGreen */
     , (22743,   5,         50) /* EncumbranceVal */
     , (22743,   8,         50) /* Mass */
     , (22743,   9,   16777216) /* ValidLocations - Held */
     , (22743,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (22743,  18,          1) /* UiEffects - Magical */
     , (22743,  19,       5400) /* Value */
     , (22743,  33,          1) /* Bonded - Bonded */
     , (22743,  46,        512) /* DefaultCombatStyle - Magic */
     , (22743,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22743,  94,         16) /* TargetType - Creature */
     , (22743, 106,        225) /* ItemSpellcraft */
     , (22743, 107,        800) /* ItemCurMana */
     , (22743, 108,        800) /* ItemMaxMana */
     , (22743, 109,        105) /* ItemDifficulty */
     , (22743, 110,          0) /* ItemAllegianceRankLimit */
     , (22743, 114,          1) /* Attuned - Attuned */
     , (22743, 115,        245) /* ItemSkillLevelLimit */
     , (22743, 150,        103) /* HookPlacement - Hook */
     , (22743, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22743,  15, True ) /* LightsStatus */
     , (22743,  22, True ) /* Inscribable */
     , (22743,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22743,   5,   -0.05) /* ManaRate */
     , (22743,  12,     0.6) /* Shade */
     , (22743,  29,       1) /* WeaponDefense */
     , (22743,  39,     1.3) /* DefaultScale */
     , (22743,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22743,   1, 'Orb of Tusker Leap') /* Name */
     , (22743,  15, 'A light and slightly bouncy orb.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22743,   1,   33554669) /* Setup */
     , (22743,   3,  536870932) /* SoundTable */
     , (22743,   6,   67111928) /* PaletteBase */
     , (22743,   7,  268435751) /* ClothingBase */
     , (22743,   8,  100668722) /* Icon */
     , (22743,  22,  872415275) /* PhysicsEffectTable */
     , (22743,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (22743,  28,       2932) /* Spell - Tusker Leap */
     , (22743,  36,  234881046) /* MutateFilter */
     , (22743,  37,  620757051) /* ItemSkillLimit */;
