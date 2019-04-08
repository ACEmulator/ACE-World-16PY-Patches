DELETE FROM `weenie` WHERE `class_Id` = 24602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24602, 'swordlosthopenew', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24602,   1,          1) /* ItemType - MeleeWeapon */
     , (24602,   3,         20) /* PaletteTemplate - Silver */
     , (24602,   5,        450) /* EncumbranceVal */
     , (24602,   8,        180) /* Mass */
     , (24602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24602,  16,          1) /* ItemUseable - No */
     , (24602,  18,          1) /* UiEffects - Magical */
     , (24602,  19,          0) /* Value */
     , (24602,  33,          1) /* Bonded - Bonded */
     , (24602,  44,         18) /* Damage */
     , (24602,  45,         32) /* DamageType - Acid */
     , (24602,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24602,  47,          6) /* AttackType - Thrust, Slash */
     , (24602,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24602,  49,         30) /* WeaponTime */
     , (24602,  51,          1) /* CombatUse - Melee */
     , (24602,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24602, 106,        260) /* ItemSpellcraft */
     , (24602, 107,        588) /* ItemCurMana */
     , (24602, 108,        588) /* ItemMaxMana */
     , (24602, 109,         40) /* ItemDifficulty */
     , (24602, 150,        103) /* HookPlacement - Hook */
     , (24602, 151,          2) /* HookType - Wall */
     , (24602, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24602,  15, True ) /* LightsStatus */
     , (24602,  22, True ) /* Inscribable */
     , (24602,  23, True ) /* DestroyOnSell */
     , (24602,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24602,   5, -0.0329999998211861) /* ManaRate */
     , (24602,  21, 0.949999988079071) /* WeaponLength */
     , (24602,  22,     0.5) /* DamageVariance */
     , (24602,  29, 1.04999995231628) /* WeaponDefense */
     , (24602,  39,       1) /* DefaultScale */
     , (24602,  62, 1.04999995231628) /* WeaponOffense */
     , (24602, 136,     2.5) /* CriticalMultiplier */
     , (24602, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24602,   1, 'Sword of Lost Hope') /* Name */
     , (24602,  16, 'The Sword of Lost Hope.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24602,   1,   33558420) /* Setup */
     , (24602,   3,  536870932) /* SoundTable */
     , (24602,   6,   67111919) /* PaletteBase */
     , (24602,   7,  268436109) /* ClothingBase */
     , (24602,   8,  100671325) /* Icon */
     , (24602,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24602,  1310,      2)  /* Armor Self IV */
     , (24602,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (24602,  1603,      2)  /* Aura of Defender Self IV */
     , (24602,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (24602,  1624,      2)  /* Aura of Swift Killer Self III */;
