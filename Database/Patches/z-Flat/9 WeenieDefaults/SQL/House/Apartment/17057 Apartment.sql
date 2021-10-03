DELETE FROM `weenie` WHERE `class_Id` = 17057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17057, 'houseapartment4185', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17057,   1,        128) /* ItemType - Misc */
     , (17057,   5,         10) /* EncumbranceVal */
     , (17057,   8,         10) /* Mass */
     , (17057,   9,          0) /* ValidLocations - None */
     , (17057,  16,          1) /* ItemUseable - No */
     , (17057,  19,          0) /* Value */
     , (17057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17057, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17057,   1, True ) /* Stuck */
     , (17057,  13, True ) /* Ethereal */
     , (17057,  14, False) /* GravityStatus */
     , (17057,  24, True ) /* UiHidden */
     , (17057,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17057,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17057,   1,   33557058) /* Setup */
     , (17057,   8,  100671873) /* Icon */
     , (17057,  42,       4185) /* HouseId */
     , (17057,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
