DELETE FROM `weenie` WHERE `class_Id` = 17493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17493, 'houseapartment4621', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17493,   1,        128) /* ItemType - Misc */
     , (17493,   5,         10) /* EncumbranceVal */
     , (17493,   8,         10) /* Mass */
     , (17493,   9,          0) /* ValidLocations - None */
     , (17493,  16,          1) /* ItemUseable - No */
     , (17493,  19,          0) /* Value */
     , (17493,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17493, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17493,   1, True ) /* Stuck */
     , (17493,  13, True ) /* Ethereal */
     , (17493,  14, False) /* GravityStatus */
     , (17493,  24, True ) /* UiHidden */
     , (17493,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17493,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17493,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17493,   1,   33557058) /* Setup */
     , (17493,   8,  100671873) /* Icon */
     , (17493,  42,       4621) /* HouseId */
     , (17493,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
