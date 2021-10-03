DELETE FROM `weenie` WHERE `class_Id` = 17303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17303, 'houseapartment4431', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17303,   1,        128) /* ItemType - Misc */
     , (17303,   5,         10) /* EncumbranceVal */
     , (17303,   8,         10) /* Mass */
     , (17303,   9,          0) /* ValidLocations - None */
     , (17303,  16,          1) /* ItemUseable - No */
     , (17303,  19,          0) /* Value */
     , (17303,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17303, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17303,   1, True ) /* Stuck */
     , (17303,  13, True ) /* Ethereal */
     , (17303,  14, False) /* GravityStatus */
     , (17303,  24, True ) /* UiHidden */
     , (17303,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17303,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17303,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17303,   1,   33557058) /* Setup */
     , (17303,   8,  100671873) /* Icon */
     , (17303,  42,       4431) /* HouseId */
     , (17303,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
