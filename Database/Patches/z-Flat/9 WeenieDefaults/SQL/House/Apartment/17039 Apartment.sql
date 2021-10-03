DELETE FROM `weenie` WHERE `class_Id` = 17039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17039, 'houseapartment4167', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17039,   1,        128) /* ItemType - Misc */
     , (17039,   5,         10) /* EncumbranceVal */
     , (17039,   8,         10) /* Mass */
     , (17039,   9,          0) /* ValidLocations - None */
     , (17039,  16,          1) /* ItemUseable - No */
     , (17039,  19,          0) /* Value */
     , (17039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17039, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17039,   1, True ) /* Stuck */
     , (17039,  13, True ) /* Ethereal */
     , (17039,  14, False) /* GravityStatus */
     , (17039,  24, True ) /* UiHidden */
     , (17039,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17039,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17039,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17039,   1,   33557058) /* Setup */
     , (17039,   8,  100671873) /* Icon */
     , (17039,  42,       4167) /* HouseId */
     , (17039,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
