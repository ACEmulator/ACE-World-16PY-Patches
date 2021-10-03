DELETE FROM `weenie` WHERE `class_Id` = 18455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18455, 'houseapartment5582', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18455,   1,        128) /* ItemType - Misc */
     , (18455,   5,         10) /* EncumbranceVal */
     , (18455,   8,         10) /* Mass */
     , (18455,   9,          0) /* ValidLocations - None */
     , (18455,  16,          1) /* ItemUseable - No */
     , (18455,  19,          0) /* Value */
     , (18455,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18455, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18455,   1, True ) /* Stuck */
     , (18455,  13, True ) /* Ethereal */
     , (18455,  14, False) /* GravityStatus */
     , (18455,  24, True ) /* UiHidden */
     , (18455,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18455,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18455,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18455,   1,   33557058) /* Setup */
     , (18455,   8,  100671873) /* Icon */
     , (18455,  42,       5582) /* HouseId */
     , (18455,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
