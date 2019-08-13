DELETE FROM `weenie` WHERE `class_Id` = 80005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80005, 'ace80005-empoweredplatinumphialofimperil', 4, '2019-08-11 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80005,   1,        256) /* ItemType - MissileWeapon */
     , (80005,   3,         18) /* PaletteTemplate - YellowBrown */
     , (80005,   5,         10) /* EncumbranceVal */
     , (80005,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (80005,  11,        250) /* MaxStackSize */
     , (80005,  12,          1) /* StackSize */
     , (80005,  13,         10) /* StackUnitEncumbrance */
     , (80005,  15,       7000) /* StackUnitValue */
     , (80005,  16,          1) /* ItemUseable - No */
     , (80005,  18,          1) /* UiEffects - Magical */
     , (80005,  19,       7000) /* Value */
     , (80005,  44,          1) /* Damage */
     , (80005,  45,          4) /* DamageType - Bludgeon */
     , (80005,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (80005,  48,         47) /* WeaponSkill - MissileWeapons */
     , (80005,  49,          5) /* WeaponTime */
     , (80005,  51,          2) /* CombatUse - Missile */
     , (80005,  65,          1) /* Placement - RightHandCombat */
     , (80005,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (80005, 106,        460) /* ItemSpellcraft */
     , (80005, 107,        150) /* ItemCurMana */
     , (80005, 108,        150) /* ItemMaxMana */
     , (80005, 158,          2) /* WieldRequirements - RawSkill */
     , (80005, 159,         38) /* WieldSkillType - Alchemy */
     , (80005, 160,        375) /* WieldDifficulty */
     , (80005, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80005,   1, False) /* Stuck */
     , (80005,  11, True ) /* IgnoreCollisions */
     , (80005,  13, True ) /* Ethereal */
     , (80005,  14, True ) /* GravityStatus */
     , (80005,  17, True ) /* Inelastic */
     , (80005,  19, True ) /* Attackable */
	 , (80005,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80005,  21,       0) /* WeaponLength */
     , (80005,  22,     0.5) /* DamageVariance */
     , (80005,  26,      15) /* MaximumVelocity */
     , (80005,  29,    0.90) /* WeaponDefense */
     , (80005,  39,     0.5) /* DefaultScale */
     , (80005,  62,       1) /* WeaponOffense */
     , (80005,  63,       1) /* DamageMod */
     , (80005,  78,       1) /* Friction */
     , (80005,  79,       0) /* Elasticity */
	 , (80005, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80005,   1, 'Empowered Platinum Phial of Imperil') /* Name */
     , (80005,  16, 'A Empowered Platinum Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (80005,  20, 'Empowered Platinum Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80005,   1,   33560312) /* Setup */
     , (80005,   3,  536870932) /* SoundTable */
     , (80005,   6,   67111919) /* PaletteBase */
     , (80005,   7,  268437208) /* ClothingBase */
     , (80005,   8,  100689528) /* Icon */
     , (80005,  22,  872415275) /* PhysicsEffectTable */
     , (80005,  50,  100689523) /* IconOverlay */
     , (80005,  55,       1327) /* ProcSpell - Imperil Other 6 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80005,  4017,      2) /* Phial's Accuracy */;
