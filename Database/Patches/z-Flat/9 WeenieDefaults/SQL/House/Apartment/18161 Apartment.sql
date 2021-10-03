DELETE FROM `weenie` WHERE `class_Id` = 18161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18161, 'houseapartment5289', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18161,   1,        128) /* ItemType - Misc */
     , (18161,   5,         10) /* EncumbranceVal */
     , (18161,   8,         10) /* Mass */
     , (18161,   9,          0) /* ValidLocations - None */
     , (18161,  16,          1) /* ItemUseable - No */
     , (18161,  19,          0) /* Value */
     , (18161,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18161, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18161,   1, True ) /* Stuck */
     , (18161,  13, True ) /* Ethereal */
     , (18161,  14, False) /* GravityStatus */
     , (18161,  24, True ) /* UiHidden */
     , (18161,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18161,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18161,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18161,   1,   33557058) /* Setup */
     , (18161,   8,  100671873) /* Icon */
     , (18161,  42,       5289) /* HouseId */
     , (18161,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
