DELETE FROM `weenie` WHERE `class_Id` = 17265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17265, 'houseapartment4393', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17265,   1,        128) /* ItemType - Misc */
     , (17265,   5,         10) /* EncumbranceVal */
     , (17265,   8,         10) /* Mass */
     , (17265,   9,          0) /* ValidLocations - None */
     , (17265,  16,          1) /* ItemUseable - No */
     , (17265,  19,          0) /* Value */
     , (17265,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17265, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17265,   1, True ) /* Stuck */
     , (17265,  13, True ) /* Ethereal */
     , (17265,  14, False) /* GravityStatus */
     , (17265,  24, True ) /* UiHidden */
     , (17265,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17265,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17265,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17265,   1,   33557058) /* Setup */
     , (17265,   8,  100671873) /* Icon */
     , (17265,  42,       4393) /* HouseId */
     , (17265,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
