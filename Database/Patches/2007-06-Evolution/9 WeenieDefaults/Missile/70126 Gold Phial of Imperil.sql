DELETE FROM `weenie` WHERE `class_Id` = 70126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70126, 'ace70126-goldphialofimperil', 4, '2019-05-19 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70126,   1,        256) /* ItemType - MissileWeapon */
     , (70126,   3,         21) /* PaletteTemplate - Gold */
     , (70126,   5,         10) /* EncumbranceVal */
     , (70126,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70126,  11,        250) /* MaxStackSize */
     , (70126,  12,          1) /* StackSize */
     , (70126,  13,         10) /* StackUnitEncumbrance */
     , (70126,  15,        250) /* StackUnitValue */
     , (70126,  16,          1) /* ItemUseable - No */
     , (70126,  19,        250) /* Value */
     , (70126,  44,          1) /* Damage */
     , (70126,  45,          4) /* DamageType - Bludgeon */
     , (70126,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (70126,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70126,  49,          5) /* WeaponTime */
     , (70126,  51,          2) /* CombatUse - Missile */
     , (70126,  65,          1) /* Placement - RightHandCombat */
     , (70126,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (70126, 106,        270) /* ItemSpellcraft */
     , (70126, 107,        150) /* ItemCurMana */
     , (70126, 108,        150) /* ItemMaxMana */
     , (70126, 158,          2) /* WieldRequirements - RawSkill */
     , (70126, 159,         38) /* WieldSkillType - Alchemy */
     , (70126, 160,        225) /* WieldDifficulty */
     , (70126, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70126,   1, False) /* Stuck */
     , (70126,  11, True ) /* IgnoreCollisions */
     , (70126,  13, True ) /* Ethereal */
     , (70126,  14, True ) /* GravityStatus */
     , (70126,  17, True ) /* Inelastic */
     , (70126,  19, True ) /* Attackable */
	 , (70126,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70126,  21,       0) /* WeaponLength */
     , (70126,  22,     0.5) /* DamageVariance */
     , (70126,  26,      15) /* MaximumVelocity */
     , (70126,  29,    0.90) /* WeaponDefense */
     , (70126,  39,     0.5) /* DefaultScale */
     , (70126,  62,       1) /* WeaponOffense */
     , (70126,  63,       1) /* DamageMod */
     , (70126,  78,       1) /* Friction */
     , (70126,  79,       0) /* Elasticity */
	 , (70126, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70126,   1, 'Gold Phial of Imperil') /* Name */
     , (70126,  16, 'A Gold Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (70126,  20, 'Gold Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70126,   1,   33560312) /* Setup */
     , (70126,   3,  536870932) /* SoundTable */
     , (70126,   6,   67111919) /* PaletteBase */
     , (70126,   7,  268437208) /* ClothingBase */
     , (70126,   8,  100689526) /* Icon */
     , (70126,  22,  872415275) /* PhysicsEffectTable */
     , (70126,  50,  100689523) /* IconOverlay */
     , (70126,  55,       1325) /* ProcSpell - Imperil Other 4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70126,  1325,      0) /* Imperil Other 4 */
     , (70126,  4017,      2) /* Phial's Accuracy */;
