DELETE FROM `weenie` WHERE `class_Id` = 34089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34089, 'ace34089-floatingcandle', 1, '2019-09-13 02:41:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34089,   1,        128) /* ItemType - Misc */
     , (34089,   5,          5) /* EncumbranceVal */
     , (34089,  16,          1) /* ItemUseable - No */
     , (34089,  19,         10) /* Value */
     , (34089,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (34089, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34089,  11, True ) /* IgnoreCollisions */
     , (34089,  12, True ) /* ReportCollisions */
     , (34089,  13, True ) /* Ethereal */
     , (34089,  14, True ) /* GravityStatus */
     , (34089,  19, True ) /* Attackable */
     , (34089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34089,   1, 'Floating Candle') /* Name */
     , (34089,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34089,   1,   33560114) /* Setup */
     , (34089,   3,  536870932) /* SoundTable */
     , (34089,   8,  100667477) /* Icon */
     , (34089,  22,  872415275) /* PhysicsEffectTable */;
