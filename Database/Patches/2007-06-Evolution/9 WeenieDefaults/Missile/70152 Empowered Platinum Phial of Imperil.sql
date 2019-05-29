DELETE FROM `weenie` WHERE `class_Id` = 70152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70152, 'ace70152-empoweredplatinumphialofimperil', 4, '2019-05-27 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70152,   1,        256) /* ItemType - MissileWeapon */
     , (70152,   3,         18) /* PaletteTemplate - YellowBrown */
     , (70152,   5,         10) /* EncumbranceVal */
     , (70152,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70152,  11,        250) /* MaxStackSize */
     , (70152,  12,          1) /* StackSize */
     , (70152,  13,         10) /* StackUnitEncumbrance */
     , (70152,  15,       7000) /* StackUnitValue */
     , (70152,  16,          1) /* ItemUseable - No */
     , (70152,  18,          1) /* UiEffects - Magical */
     , (70152,  19,       7000) /* Value */
     , (70152,  44,          1) /* Damage */
     , (70152,  45,          4) /* DamageType - Bludgeon */
     , (70152,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (70152,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70152,  49,          5) /* WeaponTime */
     , (70152,  51,          2) /* CombatUse - Missile */
     , (70152,  65,          1) /* Placement - RightHandCombat */
     , (70152,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (70152, 106,        460) /* ItemSpellcraft */
     , (70152, 107,        150) /* ItemCurMana */
     , (70152, 108,        150) /* ItemMaxMana */
     , (70152, 158,          2) /* WieldRequirements - RawSkill */
     , (70152, 159,         38) /* WieldSkillType - Alchemy */
     , (70152, 160,        375) /* WieldDifficulty */
     , (70152, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70152,   1, False) /* Stuck */
     , (70152,  11, True ) /* IgnoreCollisions */
     , (70152,  13, True ) /* Ethereal */
     , (70152,  14, True ) /* GravityStatus */
     , (70152,  17, True ) /* Inelastic */
     , (70152,  19, True ) /* Attackable */
	 , (70152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70152,  21,       0) /* WeaponLength */
     , (70152,  22,     0.5) /* DamageVariance */
     , (70152,  26,      15) /* MaximumVelocity */
     , (70152,  29,    0.90) /* WeaponDefense */
     , (70152,  39,     0.5) /* DefaultScale */
     , (70152,  62,       1) /* WeaponOffense */
     , (70152,  63,       1) /* DamageMod */
     , (70152,  78,       1) /* Friction */
     , (70152,  79,       0) /* Elasticity */
	 , (70152, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70152,   1, 'Empowered Platinum Phial of Imperil') /* Name */
     , (70152,  16, 'A Empowered Platinum Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (70152,  20, 'Empowered Platinum Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70152,   1,   33560312) /* Setup */
     , (70152,   3,  536870932) /* SoundTable */
     , (70152,   6,   67111919) /* PaletteBase */
     , (70152,   7,  268437208) /* ClothingBase */
     , (70152,   8,  100689528) /* Icon */
     , (70152,  22,  872415275) /* PhysicsEffectTable */
     , (70152,  50,  100689523) /* IconOverlay */
     , (70152,  55,       1327) /* ProcSpell - Imperil Other 6 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70152,  1327,      0) /* Imperil Other 6 */
	 , (70152,  4017,      2) /* Phial's Accuracy */;
