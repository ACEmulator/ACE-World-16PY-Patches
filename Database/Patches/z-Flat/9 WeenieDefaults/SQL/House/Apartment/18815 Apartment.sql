DELETE FROM `weenie` WHERE `class_Id` = 18815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18815, 'houseapartment5942', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18815,   1,        128) /* ItemType - Misc */
     , (18815,   5,         10) /* EncumbranceVal */
     , (18815,   8,         10) /* Mass */
     , (18815,   9,          0) /* ValidLocations - None */
     , (18815,  16,          1) /* ItemUseable - No */
     , (18815,  19,          0) /* Value */
     , (18815,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18815, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18815,   1, True ) /* Stuck */
     , (18815,  13, True ) /* Ethereal */
     , (18815,  14, False) /* GravityStatus */
     , (18815,  24, True ) /* UiHidden */
     , (18815,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18815,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18815,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18815,   1,   33557058) /* Setup */
     , (18815,   8,  100671873) /* Icon */
     , (18815,  42,       5942) /* HouseId */
     , (18815,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
