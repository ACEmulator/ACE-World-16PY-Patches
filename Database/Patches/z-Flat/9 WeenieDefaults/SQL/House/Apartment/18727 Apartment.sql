DELETE FROM `weenie` WHERE `class_Id` = 18727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18727, 'houseapartment5854', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18727,   1,        128) /* ItemType - Misc */
     , (18727,   5,         10) /* EncumbranceVal */
     , (18727,   8,         10) /* Mass */
     , (18727,   9,          0) /* ValidLocations - None */
     , (18727,  16,          1) /* ItemUseable - No */
     , (18727,  19,          0) /* Value */
     , (18727,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18727, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18727,   1, True ) /* Stuck */
     , (18727,  13, True ) /* Ethereal */
     , (18727,  14, False) /* GravityStatus */
     , (18727,  24, True ) /* UiHidden */
     , (18727,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18727,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18727,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18727,   1,   33557058) /* Setup */
     , (18727,   8,  100671873) /* Icon */
     , (18727,  42,       5854) /* HouseId */
     , (18727,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
