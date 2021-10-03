DELETE FROM `weenie` WHERE `class_Id` = 18601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18601, 'houseapartment5728', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18601,   1,        128) /* ItemType - Misc */
     , (18601,   5,         10) /* EncumbranceVal */
     , (18601,   8,         10) /* Mass */
     , (18601,   9,          0) /* ValidLocations - None */
     , (18601,  16,          1) /* ItemUseable - No */
     , (18601,  19,          0) /* Value */
     , (18601,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18601, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18601,   1, True ) /* Stuck */
     , (18601,  13, True ) /* Ethereal */
     , (18601,  14, False) /* GravityStatus */
     , (18601,  24, True ) /* UiHidden */
     , (18601,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18601,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18601,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18601,   1,   33557058) /* Setup */
     , (18601,   8,  100671873) /* Icon */
     , (18601,  42,       5728) /* HouseId */
     , (18601,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
