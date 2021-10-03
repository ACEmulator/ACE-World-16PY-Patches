DELETE FROM `weenie` WHERE `class_Id` = 17290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17290, 'houseapartment4418', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17290,   1,        128) /* ItemType - Misc */
     , (17290,   5,         10) /* EncumbranceVal */
     , (17290,   8,         10) /* Mass */
     , (17290,   9,          0) /* ValidLocations - None */
     , (17290,  16,          1) /* ItemUseable - No */
     , (17290,  19,          0) /* Value */
     , (17290,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17290, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17290,   1, True ) /* Stuck */
     , (17290,  13, True ) /* Ethereal */
     , (17290,  14, False) /* GravityStatus */
     , (17290,  24, True ) /* UiHidden */
     , (17290,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17290,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17290,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17290,   1,   33557058) /* Setup */
     , (17290,   8,  100671873) /* Icon */
     , (17290,  42,       4418) /* HouseId */
     , (17290,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
