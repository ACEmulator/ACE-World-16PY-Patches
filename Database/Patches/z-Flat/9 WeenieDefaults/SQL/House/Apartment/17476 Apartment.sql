DELETE FROM `weenie` WHERE `class_Id` = 17476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17476, 'houseapartment4604', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17476,   1,        128) /* ItemType - Misc */
     , (17476,   5,         10) /* EncumbranceVal */
     , (17476,   8,         10) /* Mass */
     , (17476,   9,          0) /* ValidLocations - None */
     , (17476,  16,          1) /* ItemUseable - No */
     , (17476,  19,          0) /* Value */
     , (17476,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17476, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17476,   1, True ) /* Stuck */
     , (17476,  13, True ) /* Ethereal */
     , (17476,  14, False) /* GravityStatus */
     , (17476,  24, True ) /* UiHidden */
     , (17476,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17476,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17476,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17476,   1,   33557058) /* Setup */
     , (17476,   8,  100671873) /* Icon */
     , (17476,  42,       4604) /* HouseId */
     , (17476,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
