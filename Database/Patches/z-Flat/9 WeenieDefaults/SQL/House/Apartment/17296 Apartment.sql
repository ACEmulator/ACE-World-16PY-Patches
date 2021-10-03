DELETE FROM `weenie` WHERE `class_Id` = 17296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17296, 'houseapartment4424', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17296,   1,        128) /* ItemType - Misc */
     , (17296,   5,         10) /* EncumbranceVal */
     , (17296,   8,         10) /* Mass */
     , (17296,   9,          0) /* ValidLocations - None */
     , (17296,  16,          1) /* ItemUseable - No */
     , (17296,  19,          0) /* Value */
     , (17296,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17296, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17296,   1, True ) /* Stuck */
     , (17296,  13, True ) /* Ethereal */
     , (17296,  14, False) /* GravityStatus */
     , (17296,  24, True ) /* UiHidden */
     , (17296,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17296,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17296,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17296,   1,   33557058) /* Setup */
     , (17296,   8,  100671873) /* Icon */
     , (17296,  42,       4424) /* HouseId */
     , (17296,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
