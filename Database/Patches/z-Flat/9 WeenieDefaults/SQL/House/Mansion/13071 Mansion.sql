DELETE FROM `weenie` WHERE `class_Id` = 13071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13071, 'housemansion1447', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13071,   1,        128) /* ItemType - Misc */
     , (13071,   5,         10) /* EncumbranceVal */
     , (13071,   8,         10) /* Mass */
     , (13071,   9,          0) /* ValidLocations - None */
     , (13071,  16,          1) /* ItemUseable - No */
     , (13071,  19,          0) /* Value */
     , (13071,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13071, 155,          3) /* HouseType - Mansion */
     , (13071, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13071,   1, True ) /* Stuck */
     , (13071,  13, True ) /* Ethereal */
     , (13071,  14, False) /* GravityStatus */
     , (13071,  24, True ) /* UiHidden */
     , (13071,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13071,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13071,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13071,   1,   33557058) /* Setup */
     , (13071,   8,  100671883) /* Icon */
     , (13071,  42,       1447) /* HouseId */
     , (13071,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
