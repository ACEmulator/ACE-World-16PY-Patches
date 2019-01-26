DELETE FROM `weenie` WHERE `class_Id` = 5017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5017, 'daggertikola', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5017,   1,          1) /* ItemType - MeleeWeapon */
     , (5017,   3,         20) /* PaletteTemplate - Silver */
     , (5017,   5,        120) /* EncumbranceVal */
     , (5017,   8,         80) /* Mass */
     , (5017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5017,  16,          1) /* ItemUseable - No */
     , (5017,  18,          1) /* UiEffects - Magical */
     , (5017,  19,       2500) /* Value */
     , (5017,  33,          1) /* Bonded - Bonded */
     , (5017,  44,         34) /* Damage */
     , (5017,  45,         16) /* DamageType - Fire */
     , (5017,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5017,  47,          6) /* AttackType - Thrust, Slash */
     , (5017,  48,         45) /* WeaponSkill - LightWeapons */
     , (5017,  49,         20) /* WeaponTime */
     , (5017,  51,          1) /* CombatUse - Melee */
     , (5017,  53,        101) /* PlacementPosition */
     , (5017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5017, 106,        105) /* ItemSpellcraft */
     , (5017, 107,       1000) /* ItemCurMana */
     , (5017, 108,       1000) /* ItemMaxMana */
     , (5017, 114,          1) /* Attuned - Attuned */
     , (5017, 115,        125) /* ItemSkillLevelLimit */
     , (5017, 150,        103) /* HookPlacement - Hook */
     , (5017, 151,          2) /* HookType - Wall */
     , (5017, 176,         45) /* AppraisalItemSkill */
     , (5017, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5017,  11, True ) /* IgnoreCollisions */
     , (5017,  13, True ) /* Ethereal */
     , (5017,  14, True ) /* GravityStatus */
     , (5017,  19, True ) /* Attackable */
     , (5017,  22, True ) /* Inscribable */
     , (5017,  23, True ) /* DestroyOnSell */
     , (5017,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5017,   5, -0.025000000372529) /* ManaRate */
     , (5017,  21, 0.349999994039536) /* WeaponLength */
     , (5017,  22,    0.75) /* DamageVariance */
     , (5017,  26,       0) /* MaximumVelocity */
     , (5017,  29, 1.02999997138977) /* WeaponDefense */
     , (5017,  39,    1.25) /* DefaultScale */
     , (5017,  62, 1.02999997138977) /* WeaponOffense */
     , (5017,  63,       1) /* DamageMod */
     , (5017, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5017,   1, 'Dagger of Tikola') /* Name */
     , (5017,  16, 'A terribly sharp, dangerous dagger that seems to be of unusual Empyrean make.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5017,   1,   33556572) /* Setup */
     , (5017,   3,  536870932) /* SoundTable */
     , (5017,   6,   67111919) /* PaletteBase */
     , (5017,   7,  268435993) /* ClothingBase */
     , (5017,   8,  100668935) /* Icon */
     , (5017,  22,  872415275) /* PhysicsEffectTable */
     , (5017,  37,         45) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5017,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (5017,  1602,      2)  /* Aura of Defender Self III */
     , (5017,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (5017,  1623,      2)  /* Aura of Swift Killer Self II */;
