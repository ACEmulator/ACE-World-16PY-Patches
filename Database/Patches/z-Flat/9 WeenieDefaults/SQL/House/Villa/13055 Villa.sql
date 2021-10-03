DELETE FROM `weenie` WHERE `class_Id` = 13055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13055, 'housevilla1431', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13055,   1,        128) /* ItemType - Misc */
     , (13055,   5,         10) /* EncumbranceVal */
     , (13055,   8,         10) /* Mass */
     , (13055,   9,          0) /* ValidLocations - None */
     , (13055,  16,          1) /* ItemUseable - No */
     , (13055,  19,          0) /* Value */
     , (13055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13055, 155,          2) /* HouseType - Villa */
     , (13055, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13055,   1, True ) /* Stuck */
     , (13055,  13, True ) /* Ethereal */
     , (13055,  14, False) /* GravityStatus */
     , (13055,  24, True ) /* UiHidden */
     , (13055,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13055,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13055,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13055,   1,   33557058) /* Setup */
     , (13055,   8,  100671886) /* Icon */
     , (13055,  42,       1431) /* HouseId */
     , (13055,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
