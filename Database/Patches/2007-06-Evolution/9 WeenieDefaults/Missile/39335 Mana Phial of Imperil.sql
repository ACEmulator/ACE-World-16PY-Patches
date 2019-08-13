DELETE FROM `weenie` WHERE `class_Id` = 39335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39335, 'ace39335-manaphialofimperil', 4, '2019-08-11 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39335,   1,        256) /* ItemType - MissileWeapon */
     , (39335,   3,         77) /* PaletteTemplate - BlueGreen */
     , (39335,   5,          5) /* EncumbranceVal */
     , (39335,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (39335,  11,        250) /* MaxStackSize */
     , (39335,  12,          1) /* StackSize */
     , (39335,  13,          5) /* StackUnitEncumbrance */
     , (39335,  15,       5000) /* StackUnitValue */
     , (39335,  16,          1) /* ItemUseable - No */
     , (39335,  19,       5000) /* Value */
     , (39335,  44,          1) /* Damage */
     , (39335,  45,          4) /* DamageType - Bludgeon */
     , (39335,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (39335,  48,         47) /* WeaponSkill - MissileWeapons */
     , (39335,  49,          5) /* WeaponTime */
     , (39335,  51,          2) /* CombatUse - Missile */
     , (39335,  65,          1) /* Placement - RightHandCombat */
     , (39335,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (39335, 106,        520) /* ItemSpellcraft */
     , (39335, 107,        150) /* ItemCurMana */
     , (39335, 108,        150) /* ItemMaxMana */
     , (39335, 158,          2) /* WieldRequirements - RawSkill */
     , (39335, 159,         38) /* WieldSkillType - Alchemy */
     , (39335, 160,        400) /* WieldDifficulty */
     , (39335, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39335,   1, False) /* Stuck */
     , (39335,  11, True ) /* IgnoreCollisions */
     , (39335,  13, True ) /* Ethereal */
     , (39335,  14, True ) /* GravityStatus */
     , (39335,  17, True ) /* Inelastic */
     , (39335,  19, True ) /* Attackable */
     , (39335,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39335,  21,       0) /* WeaponLength */
     , (39335,  22,     0.5) /* DamageVariance */
     , (39335,  26,      15) /* MaximumVelocity */
     , (39335,  29,    0.90) /* WeaponDefense */
     , (39335,  39,     0.5) /* DefaultScale */
     , (39335,  62,       1) /* WeaponOffense */
     , (39335,  63,       1) /* DamageMod */
     , (39335,  78,       1) /* Friction */
     , (39335,  79,       0) /* Elasticity */
	 , (39335, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39335,   1, 'Mana Phial of Imperil') /* Name */
     , (39335,  16, 'A Mana Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (39335,  20, 'Mana Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39335,   1,   33560312) /* Setup */
     , (39335,   3,  536870932) /* SoundTable */
     , (39335,   6,   67111919) /* PaletteBase */
     , (39335,   7,  268437208) /* ClothingBase */
     , (39335,   8,  100690318) /* Icon */
     , (39335,  22,  872415275) /* PhysicsEffectTable */
     , (39335,  50,  100689523) /* IconOverlay */
     , (39335,  55,       2074) /* ProcSpell - ImperilOther7 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39335,  4017,      2) /* Phial's Accuracy */;
