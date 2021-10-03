DELETE FROM `weenie` WHERE `class_Id` = 17333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17333, 'houseapartment4461', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17333,   1,        128) /* ItemType - Misc */
     , (17333,   5,         10) /* EncumbranceVal */
     , (17333,   8,         10) /* Mass */
     , (17333,   9,          0) /* ValidLocations - None */
     , (17333,  16,          1) /* ItemUseable - No */
     , (17333,  19,          0) /* Value */
     , (17333,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17333, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17333,   1, True ) /* Stuck */
     , (17333,  13, True ) /* Ethereal */
     , (17333,  14, False) /* GravityStatus */
     , (17333,  24, True ) /* UiHidden */
     , (17333,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17333,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17333,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17333,   1,   33557058) /* Setup */
     , (17333,   8,  100671873) /* Icon */
     , (17333,  42,       4461) /* HouseId */
     , (17333,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
