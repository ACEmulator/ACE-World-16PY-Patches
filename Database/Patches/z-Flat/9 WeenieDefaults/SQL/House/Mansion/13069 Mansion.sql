DELETE FROM `weenie` WHERE `class_Id` = 13069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13069, 'housemansion1445', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13069,   1,        128) /* ItemType - Misc */
     , (13069,   5,         10) /* EncumbranceVal */
     , (13069,   8,         10) /* Mass */
     , (13069,   9,          0) /* ValidLocations - None */
     , (13069,  16,          1) /* ItemUseable - No */
     , (13069,  19,          0) /* Value */
     , (13069,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13069, 155,          3) /* HouseType - Mansion */
     , (13069, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13069,   1, True ) /* Stuck */
     , (13069,  13, True ) /* Ethereal */
     , (13069,  14, False) /* GravityStatus */
     , (13069,  24, True ) /* UiHidden */
     , (13069,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13069,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13069,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13069,   1,   33557058) /* Setup */
     , (13069,   8,  100671883) /* Icon */
     , (13069,  42,       1445) /* HouseId */
     , (13069,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
