DELETE FROM `weenie` WHERE `class_Id` = 18612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18612, 'houseapartment5739', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18612,   1,        128) /* ItemType - Misc */
     , (18612,   5,         10) /* EncumbranceVal */
     , (18612,   8,         10) /* Mass */
     , (18612,   9,          0) /* ValidLocations - None */
     , (18612,  16,          1) /* ItemUseable - No */
     , (18612,  19,          0) /* Value */
     , (18612,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18612, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18612,   1, True ) /* Stuck */
     , (18612,  13, True ) /* Ethereal */
     , (18612,  14, False) /* GravityStatus */
     , (18612,  24, True ) /* UiHidden */
     , (18612,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18612,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18612,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18612,   1,   33557058) /* Setup */
     , (18612,   8,  100671873) /* Icon */
     , (18612,  42,       5739) /* HouseId */
     , (18612,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
