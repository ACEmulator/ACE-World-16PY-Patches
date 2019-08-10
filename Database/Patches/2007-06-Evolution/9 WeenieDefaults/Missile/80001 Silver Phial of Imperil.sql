DELETE FROM `weenie` WHERE `class_Id` = 80001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80001, 'ace80001-silverphialofimperil', 4, '2019-05-19 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80001,   1,        256) /* ItemType - MissileWeapon */
     , (80001,   3,         20) /* PaletteTemplate - Silver */
     , (80001,   5,         10) /* EncumbranceVal */
     , (80001,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (80001,  11,        250) /* MaxStackSize */
     , (80001,  12,          1) /* StackSize */
     , (80001,  13,         10) /* StackUnitEncumbrance */
     , (80001,  15,        125) /* StackUnitValue */
     , (80001,  16,          1) /* ItemUseable - No */
     , (80001,  19,        125) /* Value */
     , (80001,  44,          1) /* Damage */
     , (80001,  45,          4) /* DamageType - Bludgeon */
     , (80001,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (80001,  48,         47) /* WeaponSkill - MissileWeapons */
     , (80001,  49,          5) /* WeaponTime */
     , (80001,  51,          2) /* CombatUse - Missile */
     , (80001,  65,          1) /* Placement - RightHandCombat */
     , (80001,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (80001, 106,        220) /* ItemSpellcraft */
     , (80001, 107,        150) /* ItemCurMana */
     , (80001, 108,        150) /* ItemMaxMana */
     , (80001, 158,          2) /* WieldRequirements - RawSkill */
     , (80001, 159,         38) /* WieldSkillType - Alchemy */
     , (80001, 160,        175) /* WieldDifficulty */
     , (80001, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80001,   1, False) /* Stuck */
     , (80001,  11, True ) /* IgnoreCollisions */
     , (80001,  13, True ) /* Ethereal */
     , (80001,  14, True ) /* GravityStatus */
     , (80001,  17, True ) /* Inelastic */
     , (80001,  19, True ) /* Attackable */
	 , (80001,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80001,  21,       0) /* WeaponLength */
     , (80001,  22,     0.5) /* DamageVariance */
     , (80001,  26,      15) /* MaximumVelocity */
     , (80001,  29,    0.90) /* WeaponDefense */
     , (80001,  39,     0.5) /* DefaultScale */
     , (80001,  62,       1) /* WeaponOffense */
     , (80001,  63,       1) /* DamageMod */
     , (80001,  78,       1) /* Friction */
     , (80001,  79,       0) /* Elasticity */
	 , (80001, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80001,   1, 'Silver Phial of Imperil') /* Name */
     , (80001,  16, 'A Silver Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (80001,  20, 'Silver Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80001,   1,   33560312) /* Setup */
     , (80001,   3,  536870932) /* SoundTable */
     , (80001,   6,   67111919) /* PaletteBase */
     , (80001,   7,  268437208) /* ClothingBase */
     , (80001,   8,  100689530) /* Icon */
     , (80001,  22,  872415275) /* PhysicsEffectTable */
     , (80001,  50,  100689523) /* IconOverlay */
     , (80001,  55,       1325) /* ProcSpell - Imperil Other 4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80001,  1325,      0) /* Imperil Other 4 */
     , (80001,  4017,      2) /* Phial's Accuracy */;
