DELETE FROM `weenie` WHERE `class_Id` = 45919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45919, 'ace45919-amateurexplorerken', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45919,   1,          1) /* ItemType - MeleeWeapon */
     , (45919,   3,          2) /* PaletteTemplate - Blue */
     , (45919,   5,        200) /* EncumbranceVal */
     , (45919,   8,         90) /* Mass */
     , (45919,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45919,  16,          1) /* ItemUseable - No */
     , (45919,  19,        100) /* Value */
     , (45919,  33,          1) /* Bonded - Bonded */
     , (45919,  44,         48) /* Damage */
     , (45919,  45,          3) /* DamageType - Slash, Pierce */
     , (45919,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45919,  47,          6) /* AttackType - Thrust, Slash */
     , (45919,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45919,  49,         40) /* WeaponTime */
     , (45919,  51,          1) /* CombatUse - Melee */
     , (45919,  52,          1) /* ParentLocation */
     , (45919,  53,        101) /* PlacementPosition */
     , (45919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45919, 106,        250) /* ItemSpellcraft */
     , (45919, 107,        400) /* ItemCurMana */
     , (45919, 108,        400) /* ItemMaxMana */
     , (45919, 109,        100) /* ItemDifficulty */
     , (45919, 150,        103) /* HookPlacement - Hook */
     , (45919, 151,          2) /* HookType - Wall */
     , (45919, 158,          2) /* WieldRequirements - RawSkill */
     , (45919, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45919, 160,        325) /* WieldDifficulty */
     , (45919, 263,          1) /* ResistanceModifierType */
     , (45919, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45919,  11, True ) /* IgnoreCollisions */
     , (45919,  13, True ) /* Ethereal */
     , (45919,  14, True ) /* GravityStatus */
     , (45919,  19, True ) /* Attackable */
     , (45919,  22, True ) /* Inscribable */
     , (45919,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45919,   5, -0.025000000372529) /* ManaRate */
     , (45919,  21,       1) /* WeaponLength */
     , (45919,  22,    0.25) /* DamageVariance */
     , (45919,  26,       0) /* MaximumVelocity */
     , (45919,  29, 1.08000004291534) /* WeaponDefense */
     , (45919,  39,       1) /* DefaultScale */
     , (45919,  62, 1.08000004291534) /* WeaponOffense */
     , (45919,  63,       1) /* DamageMod */
     , (45919,  77,       1) /* PhysicsScriptIntensity */
     , (45919, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45919,   1, 'Amateur Explorer Ken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45919,   1,   33554759) /* Setup */
     , (45919,   3,  536870932) /* SoundTable */
     , (45919,   6,   67111919) /* PaletteBase */
     , (45919,   7,  268435771) /* ClothingBase */
     , (45919,   8,  100669020) /* Icon */
     , (45919,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45919,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (45919,  1604,      2)  /* Aura of Defender Self V */
     , (45919,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (45919,  1626,      2)  /* Aura of Swift Killer Self V */;
