DELETE FROM `weenie` WHERE `class_Id` = 18620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18620, 'houseapartment5747', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18620,   1,        128) /* ItemType - Misc */
     , (18620,   5,         10) /* EncumbranceVal */
     , (18620,   8,         10) /* Mass */
     , (18620,   9,          0) /* ValidLocations - None */
     , (18620,  16,          1) /* ItemUseable - No */
     , (18620,  19,          0) /* Value */
     , (18620,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18620, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18620,   1, True ) /* Stuck */
     , (18620,  13, True ) /* Ethereal */
     , (18620,  14, False) /* GravityStatus */
     , (18620,  24, True ) /* UiHidden */
     , (18620,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18620,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18620,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18620,   1,   33557058) /* Setup */
     , (18620,   8,  100671873) /* Icon */
     , (18620,  42,       5747) /* HouseId */
     , (18620,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
