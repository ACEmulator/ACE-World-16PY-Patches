DELETE FROM `weenie` WHERE `class_Id` = 35642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35642, 'ace35642-platinumphialofimperil', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35642,   1,        256) /* ItemType - MissileWeapon */
     , (35642,   3,         18) /* PaletteTemplate - YellowBrown */
     , (35642,   5,         10) /* EncumbranceVal */
     , (35642,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35642,  11,        250) /* MaxStackSize */
     , (35642,  12,          1) /* StackSize */
     , (35642,  13,         10) /* StackUnitEncumbrance */
     , (35642,  15,       1500) /* StackUnitValue */
     , (35642,  16,          1) /* ItemUseable - No */
     , (35642,  19,       1500) /* Value */
     , (35642,  44,          1) /* Damage */
     , (35642,  45,          4) /* DamageType - Bludgeon */
     , (35642,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (35642,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35642,  49,          5) /* WeaponTime */
     , (35642,  51,          2) /* CombatUse - Missile */
     , (35642,  65,          1) /* Placement - RightHandCombat */
     , (35642,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35642, 106,        400) /* ItemSpellcraft */
     , (35642, 107,        150) /* ItemCurMana */
     , (35642, 108,        150) /* ItemMaxMana */
     , (35642, 158,          2) /* WieldRequirements - RawSkill */
     , (35642, 159,         38) /* WieldSkillType - Alchemy */
     , (35642, 160,        325) /* WieldDifficulty */
     , (35642, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35642,   1, False) /* Stuck */
     , (35642,  11, True ) /* IgnoreCollisions */
     , (35642,  13, True ) /* Ethereal */
     , (35642,  14, True ) /* GravityStatus */
     , (35642,  17, True ) /* Inelastic */
     , (35642,  19, True ) /* Attackable */
	 , (35642,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35642,  21,       0) /* WeaponLength */
     , (35642,  22,     0.5) /* DamageVariance */
     , (35642,  26,      15) /* MaximumVelocity */
     , (35642,  29,    0.90) /* WeaponDefense */
     , (35642,  39,     0.5) /* DefaultScale */
     , (35642,  62,       1) /* WeaponOffense */
     , (35642,  63,       1) /* DamageMod */
     , (35642,  78,       1) /* Friction */
     , (35642,  79,       0) /* Elasticity */
	 , (35642, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35642,   1, 'Platinum Phial of Imperil') /* Name */
     , (35642,  16, 'A Platinum Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (35642,  20, 'Platinum Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35642,   1,   33560312) /* Setup */
     , (35642,   3,  536870932) /* SoundTable */
     , (35642,   6,   67111919) /* PaletteBase */
     , (35642,   7,  268437208) /* ClothingBase */
     , (35642,   8,  100689528) /* Icon */
     , (35642,  22,  872415275) /* PhysicsEffectTable */
     , (35642,  50,  100689523) /* IconOverlay */
     , (35642,  55,       1327) /* ProcSpell - Imperil Other 6 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35642,  1327,      0) /* Imperil Other 6 */
	 , (35642,  4017,      2) /* Phial's Accuracy */;
