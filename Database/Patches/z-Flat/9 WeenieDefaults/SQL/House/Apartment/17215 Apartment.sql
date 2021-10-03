DELETE FROM `weenie` WHERE `class_Id` = 17215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17215, 'houseapartment4343', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17215,   1,        128) /* ItemType - Misc */
     , (17215,   5,         10) /* EncumbranceVal */
     , (17215,   8,         10) /* Mass */
     , (17215,   9,          0) /* ValidLocations - None */
     , (17215,  16,          1) /* ItemUseable - No */
     , (17215,  19,          0) /* Value */
     , (17215,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17215, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17215,   1, True ) /* Stuck */
     , (17215,  13, True ) /* Ethereal */
     , (17215,  14, False) /* GravityStatus */
     , (17215,  24, True ) /* UiHidden */
     , (17215,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17215,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17215,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17215,   1,   33557058) /* Setup */
     , (17215,   8,  100671873) /* Icon */
     , (17215,  42,       4343) /* HouseId */
     , (17215,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
