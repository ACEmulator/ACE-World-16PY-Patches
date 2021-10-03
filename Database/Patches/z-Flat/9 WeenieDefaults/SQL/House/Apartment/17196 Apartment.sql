DELETE FROM `weenie` WHERE `class_Id` = 17196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17196, 'houseapartment4324', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17196,   1,        128) /* ItemType - Misc */
     , (17196,   5,         10) /* EncumbranceVal */
     , (17196,   8,         10) /* Mass */
     , (17196,   9,          0) /* ValidLocations - None */
     , (17196,  16,          1) /* ItemUseable - No */
     , (17196,  19,          0) /* Value */
     , (17196,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17196, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17196,   1, True ) /* Stuck */
     , (17196,  13, True ) /* Ethereal */
     , (17196,  14, False) /* GravityStatus */
     , (17196,  24, True ) /* UiHidden */
     , (17196,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17196,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17196,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17196,   1,   33557058) /* Setup */
     , (17196,   8,  100671873) /* Icon */
     , (17196,  42,       4324) /* HouseId */
     , (17196,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
