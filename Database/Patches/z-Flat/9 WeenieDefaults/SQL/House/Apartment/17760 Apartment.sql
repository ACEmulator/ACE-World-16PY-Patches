DELETE FROM `weenie` WHERE `class_Id` = 17760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17760, 'houseapartment4888', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17760,   1,        128) /* ItemType - Misc */
     , (17760,   5,         10) /* EncumbranceVal */
     , (17760,   8,         10) /* Mass */
     , (17760,   9,          0) /* ValidLocations - None */
     , (17760,  16,          1) /* ItemUseable - No */
     , (17760,  19,          0) /* Value */
     , (17760,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17760, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17760,   1, True ) /* Stuck */
     , (17760,  13, True ) /* Ethereal */
     , (17760,  14, False) /* GravityStatus */
     , (17760,  24, True ) /* UiHidden */
     , (17760,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17760,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17760,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17760,   1,   33557058) /* Setup */
     , (17760,   8,  100671873) /* Icon */
     , (17760,  42,       4888) /* HouseId */
     , (17760,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
