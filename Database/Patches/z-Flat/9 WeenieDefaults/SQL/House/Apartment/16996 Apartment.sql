DELETE FROM `weenie` WHERE `class_Id` = 16996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16996, 'houseapartment4124', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16996,   1,        128) /* ItemType - Misc */
     , (16996,   5,         10) /* EncumbranceVal */
     , (16996,   8,         10) /* Mass */
     , (16996,   9,          0) /* ValidLocations - None */
     , (16996,  16,          1) /* ItemUseable - No */
     , (16996,  19,          0) /* Value */
     , (16996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16996, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16996,   1, True ) /* Stuck */
     , (16996,  13, True ) /* Ethereal */
     , (16996,  14, False) /* GravityStatus */
     , (16996,  24, True ) /* UiHidden */
     , (16996,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16996,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16996,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16996,   1,   33557058) /* Setup */
     , (16996,   8,  100671873) /* Icon */
     , (16996,  42,       4124) /* HouseId */
     , (16996,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
