DELETE FROM `weenie` WHERE `class_Id` = 46181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46181, 'ace46181-isparianwand', 35, '2019-04-08 05:00:15') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46181,   1,      32768) /* ItemType - Caster */
     , (46181,   5,        150) /* EncumbranceVal */
     , (46181,   9,   16777216) /* ValidLocations - Held */
     , (46181,  16,          1) /* ItemUseable - No */
     , (46181,  18,          1) /* UiEffects - Magical */
     , (46181,  19,       8000) /* Value */
     , (46181,  33,          1) /* Bonded - Bonded */
     , (46181,  53,        101) /* PlacementPosition - Resting */
     , (46181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46181,  94,         16) /* TargetType - Creature */
     , (46181, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46181,  11, True ) /* IgnoreCollisions */
     , (46181,  13, True ) /* Ethereal */
     , (46181,  14, True ) /* GravityStatus */
     , (46181,  19, True ) /* Attackable */
     , (46181,  22, True ) /* Inscribable */
     , (46181,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46181,  29, 1.08000004291534) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46181,   1, 'Isparian Wand') /* Name */
     , (46181,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46181,   1,   33557731) /* Setup */
     , (46181,   3,  536870932) /* SoundTable */
     , (46181,   6,   67111919) /* PaletteBase */
     , (46181,   8,  100672990) /* Icon */
     , (46181,  22,  872415275) /* PhysicsEffectTable */;
