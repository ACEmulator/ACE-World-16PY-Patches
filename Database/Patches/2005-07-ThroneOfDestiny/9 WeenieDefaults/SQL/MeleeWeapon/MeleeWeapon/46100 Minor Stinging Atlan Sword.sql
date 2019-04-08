DELETE FROM `weenie` WHERE `class_Id` = 46100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46100, 'ace46100-minorstingingatlansword', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46100,   1,          1) /* ItemType - MeleeWeapon */
     , (46100,   5,        450) /* EncumbranceVal */
     , (46100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46100,  16,          1) /* ItemUseable - No */
     , (46100,  18,          1) /* UiEffects - Magical */
     , (46100,  19,       5000) /* Value */
     , (46100,  33,          1) /* Bonded - Bonded */
     , (46100,  44,         52) /* Damage */
     , (46100,  45,         32) /* DamageType - Acid */
     , (46100,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46100,  47,          6) /* AttackType - Thrust, Slash */
     , (46100,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46100,  49,         35) /* WeaponTime */
     , (46100,  51,          1) /* CombatUse - Melee */
     , (46100,  52,          1) /* ParentLocation - RightHand */
     , (46100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46100, 106,        300) /* ItemSpellcraft */
     , (46100, 107,        750) /* ItemCurMana */
     , (46100, 108,        750) /* ItemMaxMana */
     , (46100, 109,        100) /* ItemDifficulty */
     , (46100, 114,          1) /* Attuned - Attuned */
     , (46100, 151,          2) /* HookType - Wall */
     , (46100, 158,          2) /* WieldRequirements - RawSkill */
     , (46100, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46100, 160,        325) /* WieldDifficulty */
     , (46100, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46100,  11, True ) /* IgnoreCollisions */
     , (46100,  13, True ) /* Ethereal */
     , (46100,  14, True ) /* GravityStatus */
     , (46100,  19, True ) /* Attackable */
     , (46100,  22, True ) /* Inscribable */
     , (46100,  69, False) /* IsSellable */
     , (46100,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46100,   5, -0.0329999998211861) /* ManaRate */
     , (46100,  22, 0.430000007152557) /* DamageVariance */
     , (46100,  29, 1.08000004291534) /* WeaponDefense */
     , (46100,  62, 1.08000004291534) /* WeaponOffense */
     , (46100, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46100,   1, 'Minor Stinging Atlan Sword') /* Name */
     , (46100,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46100,   1,   33556375) /* Setup */
     , (46100,   3,  536870932) /* SoundTable */
     , (46100,   6,   67111919) /* PaletteBase */
     , (46100,   8,  100670574) /* Icon */
     , (46100,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46100,   520,      2)  /* Acid Protection Self VI */
     , (46100,  1378,      2)  /* Coordination Self VI */
     , (46100,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46100,  1605,      2)  /* Aura of Defender Self VI */
     , (46100,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46100,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46100,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
