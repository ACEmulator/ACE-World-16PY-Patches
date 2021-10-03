DELETE FROM `weenie` WHERE `class_Id` = 17081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17081, 'houseapartment4209', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17081,   1,        128) /* ItemType - Misc */
     , (17081,   5,         10) /* EncumbranceVal */
     , (17081,   8,         10) /* Mass */
     , (17081,   9,          0) /* ValidLocations - None */
     , (17081,  16,          1) /* ItemUseable - No */
     , (17081,  19,          0) /* Value */
     , (17081,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17081, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17081,   1, True ) /* Stuck */
     , (17081,  13, True ) /* Ethereal */
     , (17081,  14, False) /* GravityStatus */
     , (17081,  24, True ) /* UiHidden */
     , (17081,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17081,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17081,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17081,   1,   33557058) /* Setup */
     , (17081,   8,  100671873) /* Icon */
     , (17081,  42,       4209) /* HouseId */
     , (17081,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
