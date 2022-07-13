DELETE FROM `weenie` WHERE `class_Id` = 88263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88263, 'ace88263-renegadekoruaoftheforests', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88263,   1,          1) /* ItemType - MeleeWeapon */
     , (88263,   5,        135) /* EncumbranceVal */
     , (88263,   8,         90) /* Mass */
     , (88263,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88263,  16,          1) /* ItemUseable - No */
     , (88263,  18,          1) /* UiEffects - Magical */
     , (88263,  19,      20000) /* Value */
     , (88263,  33,          1) /* Bonded - Bonded */
     , (88263,  44,         46) /* Damage */
     , (88263,  45,          4) /* DamageType - Bludgeon */
     , (88263,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (88263,  47,          1) /* AttackType - Punch */
     , (88263,  48,         45) /* WeaponSkill - LightWeapons */
     , (88263,  49,         20) /* WeaponTime */
     , (88263,  51,          1) /* CombatUse - Melee */
     , (88263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88263, 106,        250) /* ItemSpellcraft */
     , (88263, 107,       1000) /* ItemCurMana */
     , (88263, 108,       1000) /* ItemMaxMana */
     , (88263, 109,          0) /* ItemDifficulty */
     , (88263, 114,          1) /* Attuned - Attuned */
     , (88263, 150,        103) /* HookPlacement - Hook */
     , (88263, 151,          2) /* HookType - Wall */
     , (88263, 158,          2) /* WieldRequirements - RawSkill */
     , (88263, 159,         45) /* WieldSkillType - LightWeapons */
     , (88263, 160,        400) /* WieldDifficulty */
     , (88263, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88263, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88263,  22, True ) /* Inscribable */
     , (88263,  23, True ) /* DestroyOnSell */
     , (88263,  69, False) /* IsSellable */
     , (88263,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88263,   5,  -0.033) /* ManaRate */
     , (88263,  21,    0.52) /* WeaponLength */
     , (88263,  22,     0.5) /* DamageVariance */
     , (88263,  26,       0) /* MaximumVelocity */
     , (88263,  29,    1.12) /* WeaponDefense */
     , (88263,  62,     1.2) /* WeaponOffense */
     , (88263,  63,       1) /* DamageMod */
     , (88263, 136,       3) /* CriticalMultiplier */
     , (88263, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88263,   1, 'Renegade Korua of the Forests') /* Name */
     , (88263,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88263,   1, 0x02001088) /* Setup */
     , (88263,   3, 0x20000014) /* SoundTable */
     , (88263,   6, 0x04001178) /* PaletteBase */
     , (88263,   7, 0x1000031B) /* ClothingBase */
     , (88263,   8, 0x06003312) /* Icon */
     , (88263,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88263,  2446,      2)  /* Greater Growth */
     , (88263,  2449,      2)  /* Greater Hunter's Acumen */
     , (88263,  2452,      2)  /* Greater Thorns */;
