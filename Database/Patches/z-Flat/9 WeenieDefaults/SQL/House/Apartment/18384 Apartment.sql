DELETE FROM `weenie` WHERE `class_Id` = 18384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18384, 'houseapartment5511', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18384,   1,        128) /* ItemType - Misc */
     , (18384,   5,         10) /* EncumbranceVal */
     , (18384,   8,         10) /* Mass */
     , (18384,   9,          0) /* ValidLocations - None */
     , (18384,  16,          1) /* ItemUseable - No */
     , (18384,  19,          0) /* Value */
     , (18384,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18384, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18384,   1, True ) /* Stuck */
     , (18384,  13, True ) /* Ethereal */
     , (18384,  14, False) /* GravityStatus */
     , (18384,  24, True ) /* UiHidden */
     , (18384,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18384,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18384,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18384,   1,   33557058) /* Setup */
     , (18384,   8,  100671873) /* Icon */
     , (18384,  42,       5511) /* HouseId */
     , (18384,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
