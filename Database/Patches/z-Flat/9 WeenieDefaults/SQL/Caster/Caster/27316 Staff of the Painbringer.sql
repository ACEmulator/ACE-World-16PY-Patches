DELETE FROM `weenie` WHERE `class_Id` = 27316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27316, 'staffpainbringer', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27316,   1,      32768) /* ItemType - Caster */
     , (27316,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (27316,   5,         60) /* EncumbranceVal */
     , (27316,   8,         60) /* Mass */
     , (27316,   9,   16777216) /* ValidLocations - Held */
     , (27316,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27316,  18,          1) /* UiEffects - Magical */
     , (27316,  19,       5000) /* Value */
     , (27316,  46,        512) /* DefaultCombatStyle - Magic */
     , (27316,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27316,  94,         16) /* TargetType - Creature */
     , (27316, 106,        300) /* ItemSpellcraft */
     , (27316, 107,        500) /* ItemCurMana */
     , (27316, 108,        500) /* ItemMaxMana */
     , (27316, 109,        150) /* ItemDifficulty */
     , (27316, 150,        103) /* HookPlacement - Hook */
     , (27316, 151,          2) /* HookType - Wall */
     , (27316, 158,          7) /* WieldRequirements - Level */
     , (27316, 159,          1) /* WieldSkillType - Axe */
     , (27316, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27316,  15, True ) /* LightsStatus */
     , (27316,  22, True ) /* Inscribable */
     , (27316,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27316,   5,  -0.033) /* ManaRate */
     , (27316,  29,    1.06) /* WeaponDefense */
     , (27316, 144,    0.06) /* ManaConversionMod */
     , (27316, 147,     0.1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27316,   1, 'Staff of the Painbringer') /* Name */
     , (27316,  16, 'The head of the Painbringer is mounted atop this large, magical battle staff.  The craftsmanship is superb -- one would hardly guess that it was made by a tailor!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27316,   1,   33558674) /* Setup */
     , (27316,   3,  536870932) /* SoundTable */
     , (27316,   6,   67113007) /* PaletteBase */
     , (27316,   7,  268436059) /* ClothingBase */
     , (27316,   8,  100676391) /* Icon */
     , (27316,  22,  872415275) /* PhysicsEffectTable */
     , (27316,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27316,  2052,      2)  /* Executor's Boon */;
