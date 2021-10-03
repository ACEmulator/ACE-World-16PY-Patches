DELETE FROM `weenie` WHERE `class_Id` = 16005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16005, 'houseapartment2965', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16005,   1,        128) /* ItemType - Misc */
     , (16005,   5,         10) /* EncumbranceVal */
     , (16005,   8,         10) /* Mass */
     , (16005,   9,          0) /* ValidLocations - None */
     , (16005,  16,          1) /* ItemUseable - No */
     , (16005,  19,          0) /* Value */
     , (16005,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16005, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16005,   1, True ) /* Stuck */
     , (16005,  13, True ) /* Ethereal */
     , (16005,  14, False) /* GravityStatus */
     , (16005,  24, True ) /* UiHidden */
     , (16005,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16005,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16005,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16005,   1,   33557058) /* Setup */
     , (16005,   8,  100671873) /* Icon */
     , (16005,  42,       2965) /* HouseId */
     , (16005,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
