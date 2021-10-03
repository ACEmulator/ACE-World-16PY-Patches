DELETE FROM `weenie` WHERE `class_Id` = 27527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27527, 'mosswartstonedeathhookablelo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27527,   1,        128) /* ItemType - Misc */
     , (27527,   5,         75) /* EncumbranceVal */
     , (27527,   8,          1) /* Mass */
     , (27527,   9,          0) /* ValidLocations - None */
     , (27527,  16,          1) /* ItemUseable - No */
     , (27527,  19,          5) /* Value */
     , (27527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27527, 150,          1) /* HookPlacement - RightHandCombat */
     , (27527, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27527,  22, True ) /* Inscribable */
     , (27527,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27527,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27527,   1, 'Mosswart Mourning Stone') /* Name */
     , (27527,  16, 'A small stone carved with the stylized face of an upset Mosswart. These are carried by Mosswarts who are in mourning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27527,   1,   33558697) /* Setup */
     , (27527,   3,  536870932) /* SoundTable */
     , (27527,   8,  100676431) /* Icon */
     , (27527,  22,  872415275) /* PhysicsEffectTable */;
