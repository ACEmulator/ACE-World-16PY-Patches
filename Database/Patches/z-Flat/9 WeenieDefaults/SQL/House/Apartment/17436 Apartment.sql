DELETE FROM `weenie` WHERE `class_Id` = 17436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17436, 'houseapartment4564', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17436,   1,        128) /* ItemType - Misc */
     , (17436,   5,         10) /* EncumbranceVal */
     , (17436,   8,         10) /* Mass */
     , (17436,   9,          0) /* ValidLocations - None */
     , (17436,  16,          1) /* ItemUseable - No */
     , (17436,  19,          0) /* Value */
     , (17436,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17436, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17436,   1, True ) /* Stuck */
     , (17436,  13, True ) /* Ethereal */
     , (17436,  14, False) /* GravityStatus */
     , (17436,  24, True ) /* UiHidden */
     , (17436,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17436,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17436,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17436,   1,   33557058) /* Setup */
     , (17436,   8,  100671873) /* Icon */
     , (17436,  42,       4564) /* HouseId */
     , (17436,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
