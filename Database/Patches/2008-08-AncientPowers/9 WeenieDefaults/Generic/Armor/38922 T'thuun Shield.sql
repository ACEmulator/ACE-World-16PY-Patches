DELETE FROM `weenie` WHERE `class_Id` = 38922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38922, 'ace38922-tthuunshield', 1, '2020-07-12 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38922,   1,          2) /* ItemType - Armor */
     , (38922,   5,        300) /* EncumbranceVal */
     , (38922,   9,    2097152) /* ValidLocations - Shield */
     , (38922,  16,          1) /* ItemUseable - No */
     , (38922,  19,          0) /* Value */
     , (38922,  28,          0) /* ArmorLevel */
     , (38922,  33,         -2) /* Bonded - Destroy */
     , (38922,  51,          4) /* CombatUse - Shield */
     , (38922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38922, 114,          1) /* Attuned - Attuned */
     , (38922, 151,          2) /* HookType - Wall */
     , (38922, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38922,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38922,  39,     1.6) /* DefaultScale */
     , (38922, 159,    0.25) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38922,   1, 'T''thuun Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38922,   1,   33560679) /* Setup */
     , (38922,   3,  536870932) /* SoundTable */
     , (38922,   8,  100690288) /* Icon */
     , (38922,  22,  872415275) /* PhysicsEffectTable */;

