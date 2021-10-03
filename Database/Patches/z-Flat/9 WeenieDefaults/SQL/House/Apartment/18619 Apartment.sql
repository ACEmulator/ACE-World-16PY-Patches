DELETE FROM `weenie` WHERE `class_Id` = 18619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18619, 'houseapartment5746', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18619,   1,        128) /* ItemType - Misc */
     , (18619,   5,         10) /* EncumbranceVal */
     , (18619,   8,         10) /* Mass */
     , (18619,   9,          0) /* ValidLocations - None */
     , (18619,  16,          1) /* ItemUseable - No */
     , (18619,  19,          0) /* Value */
     , (18619,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18619, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18619,   1, True ) /* Stuck */
     , (18619,  13, True ) /* Ethereal */
     , (18619,  14, False) /* GravityStatus */
     , (18619,  24, True ) /* UiHidden */
     , (18619,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18619,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18619,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18619,   1,   33557058) /* Setup */
     , (18619,   8,  100671873) /* Icon */
     , (18619,  42,       5746) /* HouseId */
     , (18619,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
