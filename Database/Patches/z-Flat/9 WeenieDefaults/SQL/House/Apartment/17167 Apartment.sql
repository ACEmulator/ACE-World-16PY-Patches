DELETE FROM `weenie` WHERE `class_Id` = 17167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17167, 'houseapartment4295', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17167,   1,        128) /* ItemType - Misc */
     , (17167,   5,         10) /* EncumbranceVal */
     , (17167,   8,         10) /* Mass */
     , (17167,   9,          0) /* ValidLocations - None */
     , (17167,  16,          1) /* ItemUseable - No */
     , (17167,  19,          0) /* Value */
     , (17167,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17167, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17167,   1, True ) /* Stuck */
     , (17167,  13, True ) /* Ethereal */
     , (17167,  14, False) /* GravityStatus */
     , (17167,  24, True ) /* UiHidden */
     , (17167,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17167,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17167,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17167,   1,   33557058) /* Setup */
     , (17167,   8,  100671873) /* Icon */
     , (17167,  42,       4295) /* HouseId */
     , (17167,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
