DELETE FROM `weenie` WHERE `class_Id` = 17229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17229, 'houseapartment4357', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17229,   1,        128) /* ItemType - Misc */
     , (17229,   5,         10) /* EncumbranceVal */
     , (17229,   8,         10) /* Mass */
     , (17229,   9,          0) /* ValidLocations - None */
     , (17229,  16,          1) /* ItemUseable - No */
     , (17229,  19,          0) /* Value */
     , (17229,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17229, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17229,   1, True ) /* Stuck */
     , (17229,  13, True ) /* Ethereal */
     , (17229,  14, False) /* GravityStatus */
     , (17229,  24, True ) /* UiHidden */
     , (17229,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17229,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17229,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17229,   1,   33557058) /* Setup */
     , (17229,   8,  100671873) /* Icon */
     , (17229,  42,       4357) /* HouseId */
     , (17229,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
