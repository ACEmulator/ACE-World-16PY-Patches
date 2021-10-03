DELETE FROM `weenie` WHERE `class_Id` = 17366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17366, 'houseapartment4494', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17366,   1,        128) /* ItemType - Misc */
     , (17366,   5,         10) /* EncumbranceVal */
     , (17366,   8,         10) /* Mass */
     , (17366,   9,          0) /* ValidLocations - None */
     , (17366,  16,          1) /* ItemUseable - No */
     , (17366,  19,          0) /* Value */
     , (17366,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17366, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17366,   1, True ) /* Stuck */
     , (17366,  13, True ) /* Ethereal */
     , (17366,  14, False) /* GravityStatus */
     , (17366,  24, True ) /* UiHidden */
     , (17366,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17366,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17366,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17366,   1,   33557058) /* Setup */
     , (17366,   8,  100671873) /* Icon */
     , (17366,  42,       4494) /* HouseId */
     , (17366,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
