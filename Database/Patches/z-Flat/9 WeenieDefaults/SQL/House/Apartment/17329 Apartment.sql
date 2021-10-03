DELETE FROM `weenie` WHERE `class_Id` = 17329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17329, 'houseapartment4457', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17329,   1,        128) /* ItemType - Misc */
     , (17329,   5,         10) /* EncumbranceVal */
     , (17329,   8,         10) /* Mass */
     , (17329,   9,          0) /* ValidLocations - None */
     , (17329,  16,          1) /* ItemUseable - No */
     , (17329,  19,          0) /* Value */
     , (17329,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17329, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17329,   1, True ) /* Stuck */
     , (17329,  13, True ) /* Ethereal */
     , (17329,  14, False) /* GravityStatus */
     , (17329,  24, True ) /* UiHidden */
     , (17329,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17329,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17329,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17329,   1,   33557058) /* Setup */
     , (17329,   8,  100671873) /* Icon */
     , (17329,  42,       4457) /* HouseId */
     , (17329,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
