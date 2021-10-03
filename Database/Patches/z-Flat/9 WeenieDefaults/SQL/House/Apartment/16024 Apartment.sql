DELETE FROM `weenie` WHERE `class_Id` = 16024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16024, 'houseapartment2984', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16024,   1,        128) /* ItemType - Misc */
     , (16024,   5,         10) /* EncumbranceVal */
     , (16024,   8,         10) /* Mass */
     , (16024,   9,          0) /* ValidLocations - None */
     , (16024,  16,          1) /* ItemUseable - No */
     , (16024,  19,          0) /* Value */
     , (16024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16024, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16024,   1, True ) /* Stuck */
     , (16024,  13, True ) /* Ethereal */
     , (16024,  14, False) /* GravityStatus */
     , (16024,  24, True ) /* UiHidden */
     , (16024,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16024,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16024,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16024,   1,   33557058) /* Setup */
     , (16024,   8,  100671873) /* Icon */
     , (16024,  42,       2984) /* HouseId */
     , (16024,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
