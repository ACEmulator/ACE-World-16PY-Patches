DELETE FROM `weenie` WHERE `class_Id` = 18754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18754, 'houseapartment5881', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18754,   1,        128) /* ItemType - Misc */
     , (18754,   5,         10) /* EncumbranceVal */
     , (18754,   8,         10) /* Mass */
     , (18754,   9,          0) /* ValidLocations - None */
     , (18754,  16,          1) /* ItemUseable - No */
     , (18754,  19,          0) /* Value */
     , (18754,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18754, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18754,   1, True ) /* Stuck */
     , (18754,  13, True ) /* Ethereal */
     , (18754,  14, False) /* GravityStatus */
     , (18754,  24, True ) /* UiHidden */
     , (18754,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18754,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18754,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18754,   1,   33557058) /* Setup */
     , (18754,   8,  100671873) /* Icon */
     , (18754,  42,       5881) /* HouseId */
     , (18754,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
