DELETE FROM `weenie` WHERE `class_Id` = 17331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17331, 'houseapartment4459', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17331,   1,        128) /* ItemType - Misc */
     , (17331,   5,         10) /* EncumbranceVal */
     , (17331,   8,         10) /* Mass */
     , (17331,   9,          0) /* ValidLocations - None */
     , (17331,  16,          1) /* ItemUseable - No */
     , (17331,  19,          0) /* Value */
     , (17331,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17331, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17331,   1, True ) /* Stuck */
     , (17331,  13, True ) /* Ethereal */
     , (17331,  14, False) /* GravityStatus */
     , (17331,  24, True ) /* UiHidden */
     , (17331,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17331,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17331,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17331,   1,   33557058) /* Setup */
     , (17331,   8,  100671873) /* Icon */
     , (17331,  42,       4459) /* HouseId */
     , (17331,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
