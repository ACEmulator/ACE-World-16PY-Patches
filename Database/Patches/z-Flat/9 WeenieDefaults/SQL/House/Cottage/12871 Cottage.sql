DELETE FROM `weenie` WHERE `class_Id` = 12871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12871, 'housecottage1247', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12871,   1,        128) /* ItemType - Misc */
     , (12871,   5,         10) /* EncumbranceVal */
     , (12871,   8,         10) /* Mass */
     , (12871,   9,          0) /* ValidLocations - None */
     , (12871,  16,          1) /* ItemUseable - No */
     , (12871,  19,          0) /* Value */
     , (12871,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12871, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12871,   1, True ) /* Stuck */
     , (12871,  13, True ) /* Ethereal */
     , (12871,  14, False) /* GravityStatus */
     , (12871,  24, True ) /* UiHidden */
     , (12871,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12871,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12871,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12871,   1,   33557058) /* Setup */
     , (12871,   8,  100671873) /* Icon */
     , (12871,  42,       1247) /* HouseId */
     , (12871,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
