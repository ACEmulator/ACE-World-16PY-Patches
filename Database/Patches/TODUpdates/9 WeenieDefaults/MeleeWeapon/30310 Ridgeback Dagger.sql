DELETE FROM `weenie` WHERE `class_Id` = 30310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30310, 'daggerrareridgebackdagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30310,   1,          1) /* ItemType - MeleeWeapon */
     , (30310,   5,        200) /* EncumbranceVal */
     , (30310,   8,         90) /* Mass */
     , (30310,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30310,  16,          1) /* ItemUseable - No */
     , (30310,  17,        207) /* RareId */
     , (30310,  19,      50000) /* Value */
     , (30310,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30310,  44,         49) /* Damage */
     , (30310,  45,          2) /* DamageType - Pierce */
     , (30310,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30310,  47,          2) /* AttackType - Thrust */
     , (30310,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30310,  49,         20) /* WeaponTime */
     , (30310,  51,          1) /* CombatUse - Melee */
     , (30310,  52,          1) /* ParentLocation */
     , (30310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30310, 106,        350) /* ItemSpellcraft */
     , (30310, 107,       2000) /* ItemCurMana */
     , (30310, 108,       2000) /* ItemMaxMana */
     , (30310, 109,          0) /* ItemDifficulty */
     , (30310, 151,          2) /* HookType - Wall */
     , (30310, 179,         16) /* ImbuedEffect - PierceRending */
     , (30310, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30310, 319,         50) /* ItemMaxLevel */
     , (30310, 320,          1) /* ItemXpStyle - Fixed */
     , (30310, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30310,   4,          0) /* ItemTotalXp */
     , (30310,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30310,  11, True ) /* IgnoreCollisions */
     , (30310,  13, True ) /* Ethereal */
     , (30310,  14, True ) /* GravityStatus */
     , (30310,  19, True ) /* Attackable */
     , (30310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30310,   5, -0.0333333015441895) /* ManaRate */
     , (30310,  21,       0) /* WeaponLength */
     , (30310,  22, 0.19204081594944) /* DamageVariance */
     , (30310,  26,       0) /* MaximumVelocity */
     , (30310,  29, 1.17999994754791) /* WeaponDefense */
     , (30310,  39,       1) /* DefaultScale */
     , (30310,  62, 1.17999994754791) /* WeaponOffense */
     , (30310,  63,       1) /* DamageMod */
     , (30310, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30310,   1, 'Ridgeback Dagger') /* Name */
     , (30310,  16, 'Since the earliest days of the kingdom of Milantos, the rulers of that dark land have hunted the Bristleback Boar as a ritual of manhood. It is forbidden for anyone to hunt the huge and vicious creatures without royal permission, and the meat, which is so tough it is nearly impossible to eat, is served only in royal halls. A series of these daggers, with their backs ridged like the great boar, was commissioned by King Viktosz III to commemorate his son''s first hunt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30310,   1,   33559374) /* Setup */
     , (30310,   3,  536870932) /* SoundTable */
     , (30310,   6,   67111919) /* PaletteBase */
     , (30310,   7,  268437600) /* ClothingBase */
     , (30310,   8,  100686731) /* Icon */
     , (30310,  22,  872415275) /* PhysicsEffectTable */
     , (30310,  36,  234881042) /* MutateFilter */
     , (30310,  46,  939524146) /* TsysMutationFilter */
     , (30310,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30310,  4297,      2)  /* Incantation of Coordination Self */
     , (30310,  4319,      2)  /* Incantation of Quickness Self */
     , (30310,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30310,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30310,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (30310,  4661,      2)  /* Epic Blood Thirst */
     , (30310,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
