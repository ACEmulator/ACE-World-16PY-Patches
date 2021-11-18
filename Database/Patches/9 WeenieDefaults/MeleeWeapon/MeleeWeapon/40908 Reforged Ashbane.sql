DELETE FROM `weenie` WHERE `class_Id` = 40908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40908, 'ace40908-reforgedashbane', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40908,   1,          1) /* ItemType - MeleeWeapon */
     , (40908,   5,        450) /* EncumbranceVal */
     , (40908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40908,  16,          1) /* ItemUseable - No */
     , (40908,  18,         32) /* UiEffects - Fire */
     , (40908,  19,      15000) /* Value */
     , (40908,  33,          1) /* Bonded - Bonded */
     , (40908,  36,       9999) /* ResistMagic */
     , (40908,  44,         90) /* Damage */
     , (40908,  45,         16) /* DamageType - Fire */
     , (40908,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40908,  47,          6) /* AttackType - Thrust, Slash */
     , (40908,  48,         45) /* WeaponSkill - LightWeapons */
     , (40908,  49,         20) /* WeaponTime */
     , (40908,  51,          1) /* CombatUse - Melee */
     , (40908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40908, 114,          1) /* Attuned - Attuned */
     , (40908, 151,          2) /* HookType - Wall */
     , (40908, 158,          2) /* WieldRequirements - RawSkill */
     , (40908, 159,         45) /* WieldSkillType - LightWeapons */
     , (40908, 160,        400) /* WieldDifficulty */
     , (40908, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40908,  22, True ) /* Inscribable */
     , (40908,  23, True ) /* DestroyOnSell */
     , (40908,  69, False) /* IsSellable */
     , (40908,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40908,  21,    0.95) /* WeaponLength */
     , (40908,  22,    0.45) /* DamageVariance */
     , (40908,  26,       0) /* MaximumVelocity */
     , (40908,  29,       1) /* WeaponDefense */
     , (40908,  39,     1.2) /* DefaultScale */
     , (40908,  62,     1.3) /* WeaponOffense */
     , (40908,  63,       1) /* DamageMod */
     , (40908, 136,     2.5) /* CriticalMultiplier */
     , (40908, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40908,   1, 'Reforged Ashbane') /* Name */
     , (40908,  16, 'A heavily enchanted flaming sword, wrought from magically-reinforced silver.  The magics are so elegantly inlaid into the weapon that there is no visible enchantment on the blade.  Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40908,   1, 0x02001127) /* Setup */
     , (40908,   3, 0x20000014) /* SoundTable */
     , (40908,   8, 0x06001E19) /* Icon */
     , (40908,  22, 0x3400002B) /* PhysicsEffectTable */;
