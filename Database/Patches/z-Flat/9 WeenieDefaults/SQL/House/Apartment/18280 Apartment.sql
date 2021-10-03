DELETE FROM `weenie` WHERE `class_Id` = 18280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18280, 'houseapartment5407', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18280,   1,        128) /* ItemType - Misc */
     , (18280,   5,         10) /* EncumbranceVal */
     , (18280,   8,         10) /* Mass */
     , (18280,   9,          0) /* ValidLocations - None */
     , (18280,  16,          1) /* ItemUseable - No */
     , (18280,  19,          0) /* Value */
     , (18280,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18280, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18280,   1, True ) /* Stuck */
     , (18280,  13, True ) /* Ethereal */
     , (18280,  14, False) /* GravityStatus */
     , (18280,  24, True ) /* UiHidden */
     , (18280,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18280,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18280,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18280,   1,   33557058) /* Setup */
     , (18280,   8,  100671873) /* Icon */
     , (18280,  42,       5407) /* HouseId */
     , (18280,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
