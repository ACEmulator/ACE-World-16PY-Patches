DELETE FROM `weenie` WHERE `class_Id` = 17200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17200, 'houseapartment4328', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17200,   1,        128) /* ItemType - Misc */
     , (17200,   5,         10) /* EncumbranceVal */
     , (17200,   8,         10) /* Mass */
     , (17200,   9,          0) /* ValidLocations - None */
     , (17200,  16,          1) /* ItemUseable - No */
     , (17200,  19,          0) /* Value */
     , (17200,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17200, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17200,   1, True ) /* Stuck */
     , (17200,  13, True ) /* Ethereal */
     , (17200,  14, False) /* GravityStatus */
     , (17200,  24, True ) /* UiHidden */
     , (17200,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17200,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17200,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17200,   1,   33557058) /* Setup */
     , (17200,   8,  100671873) /* Icon */
     , (17200,  42,       4328) /* HouseId */
     , (17200,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
