DELETE FROM `weenie` WHERE `class_Id` = 10705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10705, 'niffisorb', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10705,   1,      32768) /* ItemType - Caster */
     , (10705,   5,         50) /* EncumbranceVal */
     , (10705,   8,         50) /* Mass */
     , (10705,   9,   16777216) /* ValidLocations - Held */
     , (10705,  16,          1) /* ItemUseable - No */
     , (10705,  18,          1) /* UiEffects - Magical */
     , (10705,  19,       1200) /* Value */
     , (10705,  46,        512) /* DefaultCombatStyle - Magic */
     , (10705,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (10705,  94,         16) /* TargetType - Creature */
     , (10705, 106,        200) /* ItemSpellcraft */
     , (10705, 107,        600) /* ItemCurMana */
     , (10705, 108,        600) /* ItemMaxMana */
     , (10705, 115,         80) /* ItemSkillLevelLimit */
     , (10705, 150,        103) /* HookPlacement - Hook */
     , (10705, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10705,  15, True ) /* LightsStatus */
     , (10705,  22, True ) /* Inscribable */
     , (10705,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10705,   5,  -0.025) /* ManaRate */
     , (10705,  29,       1) /* WeaponDefense */
     , (10705,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10705,   1, 'Niffis Pearl') /* Name */
     , (10705,  16, 'A large niffis pearl that gleams with an inner light.  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10705,   1,   33558259) /* Setup */
     , (10705,   3,  536870932) /* SoundTable */
     , (10705,   6,   67111928) /* PaletteBase */
     , (10705,   7,  268436184) /* ClothingBase */
     , (10705,   8,  100674116) /* Icon */
     , (10705,  22,  872415275) /* PhysicsEffectTable */
     , (10705,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (10705,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10705,  1310,      2)  /* Armor Self IV */
     , (10705,  1424,      2)  /* Focus Self IV */
     , (10705,  1448,      2)  /* Willpower Self IV */;
