DELETE FROM `weenie` WHERE `class_Id` = 35557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35557, 'ace35557-throwingdaggerofice', 4, '2020-03-07 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35557,   1,        256) /* ItemType - MissileWeapon */
     , (35557,   5,          6) /* EncumbranceVal */
     , (35557,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35557,  11,        250) /* MaxStackSize */
     , (35557,  12,          1) /* StackSize */
     , (35557,  13,          6) /* StackUnitEncumbrance */
     , (35557,  15,          0) /* StackUnitValue */
     , (35557,  16,          1) /* ItemUseable - No */
     , (35557,  19,          0) /* Value */
     , (35557,  33,         -1) /* Bonded - Slippery */
     , (35557,  36,       9999) /* ResistMagic */
     , (35557,  44,        202) /* Damage */
     , (35557,  45,          8) /* DamageType - Cold */
	 , (35557,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (35557,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35557,  49,          1) /* WeaponTime */
     , (35557,  51,          2) /* CombatUse - Missle */
     , (35557,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35557, 106,        500) /* ItemSpellcraft */
     , (35557, 107,      10000) /* ItemCurMana */
     , (35557, 108,      10000) /* ItemMaxMana */
     , (35557, 114,          0) /* Attuned - Normal */
     , (35557, 307,          5) /* DamageRating */
     , (35557, 313,          0) /* CritRating */
     , (35557, 314,          0) /* CritDamageRating */
     , (35557, 353,         10) /* WeaponType - Thrown */
     , (35557, 381,          0) /* PKDamageRating */
     , (35557, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35557,  11, True ) /* IgnoreCollisions */
     , (35557,  13, True ) /* Ethereal */
     , (35557,  14, True ) /* GravityStatus */
     , (35557,  17, True ) /* Inelastic */
     , (35557,  19, True ) /* Attackable */
     , (35557,  69, False) /* IsSellable */
     , (35557,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35557,   5,  -0.033) /* ManaRate */
     , (35557,  21,       0) /* WeaponLength */
     , (35557,  22,    0.33) /* DamageVariance */
     , (35557,  26,    23.2) /* MaximumVelocity */
     , (35557,  29,    1.15) /* WeaponDefense */
     , (35557,  39,    0.75) /* DefaultScale */
	 , (35557,  62,    1.17) /* WeaponOffense */
     , (35557,  63,       1) /* DamageMod */
     , (35557,  76,     0.2) /* Translucency */
     , (35557,  78,       1) /* Friction */
     , (35557,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35557,   1, 'Throwing Dagger of Ice') /* Name */
     , (35557,  16, 'This icy throwing dagger is unenchantable, but carries within its frozen core an endowment of powerful spells.  Its construction is singular and strange.  It bears no marks of its forging or smithing, and instead seems to have crystallized out of raw magic.') /* LongDesc */
     , (35557,  20, 'Throwing Daggers of Ice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35557,   1,   33559364) /* Setup */
     , (35557,   3,  536870932) /* SoundTable */
     , (35557,   8,  100686579) /* Icon */
     , (35557,  22,  872415275) /* PhysicsEffectTable */
     , (35557,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35557,  2206,      2) /* Missile Weapon Mastery Other VII */
     , (35557,  2505,      2) /* Major Missile Weapon Aptitude */;
