DELETE FROM `weenie` WHERE `class_Id` = 17718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17718, 'houseapartment4846', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17718,   1,        128) /* ItemType - Misc */
     , (17718,   5,         10) /* EncumbranceVal */
     , (17718,   8,         10) /* Mass */
     , (17718,   9,          0) /* ValidLocations - None */
     , (17718,  16,          1) /* ItemUseable - No */
     , (17718,  19,          0) /* Value */
     , (17718,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17718, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17718,   1, True ) /* Stuck */
     , (17718,  13, True ) /* Ethereal */
     , (17718,  14, False) /* GravityStatus */
     , (17718,  24, True ) /* UiHidden */
     , (17718,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17718,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17718,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17718,   1,   33557058) /* Setup */
     , (17718,   8,  100671873) /* Icon */
     , (17718,  42,       4846) /* HouseId */
     , (17718,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
