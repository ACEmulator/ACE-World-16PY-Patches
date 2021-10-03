DELETE FROM `weenie` WHERE `class_Id` = 7451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7451, 'clawbestblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7451,   1,          1) /* ItemType - MeleeWeapon */
     , (7451,   3,         39) /* PaletteTemplate - Black */
     , (7451,   5,        135) /* EncumbranceVal */
     , (7451,   8,        100) /* Mass */
     , (7451,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7451,  16,          1) /* ItemUseable - No */
     , (7451,  18,          1) /* UiEffects - Magical */
     , (7451,  19,       5000) /* Value */
     , (7451,  33,          1) /* Bonded - Bonded */
     , (7451,  44,         34) /* Damage */
     , (7451,  45,          1) /* DamageType - Slash */
     , (7451,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (7451,  47,          1) /* AttackType - Punch */
     , (7451,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (7451,  49,         15) /* WeaponTime */
     , (7451,  51,          1) /* CombatUse - Melee */
     , (7451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7451, 106,        200) /* ItemSpellcraft */
     , (7451, 107,        750) /* ItemCurMana */
     , (7451, 108,        750) /* ItemMaxMana */
     , (7451, 114,          1) /* Attuned - Attuned */
     , (7451, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7451,  22, True ) /* Inscribable */
     , (7451,  23, True ) /* DestroyOnSell */
     , (7451,  69, False) /* IsSellable */
     , (7451,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7451,   5,  -0.033) /* ManaRate */
     , (7451,  21,    0.55) /* WeaponLength */
     , (7451,  22,    0.75) /* DamageVariance */
     , (7451,  29,    1.07) /* WeaponDefense */
     , (7451,  39,       1) /* DefaultScale */
     , (7451,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7451,   1, 'Peerless Atlan Claw of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7451,   1,   33557401) /* Setup */
     , (7451,   3,  536870932) /* SoundTable */
     , (7451,   6,   67111919) /* PaletteBase */
     , (7451,   7,  268435895) /* ClothingBase */
     , (7451,   8,  100670533) /* Icon */
     , (7451,  22,  872415275) /* PhysicsEffectTable */
     , (7451,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7451,   448,      2)  /* Light Weapon Mastery Self VI */
     , (7451,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7451,  1605,      2)  /* Aura of Defender Self VI */
     , (7451,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7451,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7451,  1846,      2)  /* Curse of Black Fire */;
