DELETE FROM `weenie` WHERE `class_Id` = 17227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17227, 'houseapartment4355', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17227,   1,        128) /* ItemType - Misc */
     , (17227,   5,         10) /* EncumbranceVal */
     , (17227,   8,         10) /* Mass */
     , (17227,   9,          0) /* ValidLocations - None */
     , (17227,  16,          1) /* ItemUseable - No */
     , (17227,  19,          0) /* Value */
     , (17227,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17227, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17227,   1, True ) /* Stuck */
     , (17227,  13, True ) /* Ethereal */
     , (17227,  14, False) /* GravityStatus */
     , (17227,  24, True ) /* UiHidden */
     , (17227,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17227,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17227,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17227,   1,   33557058) /* Setup */
     , (17227,   8,  100671873) /* Icon */
     , (17227,  42,       4355) /* HouseId */
     , (17227,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
