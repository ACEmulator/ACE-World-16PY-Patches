DELETE FROM `weenie` WHERE `class_Id` = 18189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18189, 'houseapartment5317', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18189,   1,        128) /* ItemType - Misc */
     , (18189,   5,         10) /* EncumbranceVal */
     , (18189,   8,         10) /* Mass */
     , (18189,   9,          0) /* ValidLocations - None */
     , (18189,  16,          1) /* ItemUseable - No */
     , (18189,  19,          0) /* Value */
     , (18189,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18189, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18189,   1, True ) /* Stuck */
     , (18189,  13, True ) /* Ethereal */
     , (18189,  14, False) /* GravityStatus */
     , (18189,  24, True ) /* UiHidden */
     , (18189,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18189,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18189,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18189,   1,   33557058) /* Setup */
     , (18189,   8,  100671873) /* Icon */
     , (18189,  42,       5317) /* HouseId */
     , (18189,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
