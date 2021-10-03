DELETE FROM `weenie` WHERE `class_Id` = 17728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17728, 'houseapartment4856', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17728,   1,        128) /* ItemType - Misc */
     , (17728,   5,         10) /* EncumbranceVal */
     , (17728,   8,         10) /* Mass */
     , (17728,   9,          0) /* ValidLocations - None */
     , (17728,  16,          1) /* ItemUseable - No */
     , (17728,  19,          0) /* Value */
     , (17728,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17728, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17728,   1, True ) /* Stuck */
     , (17728,  13, True ) /* Ethereal */
     , (17728,  14, False) /* GravityStatus */
     , (17728,  24, True ) /* UiHidden */
     , (17728,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17728,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17728,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17728,   1,   33557058) /* Setup */
     , (17728,   8,  100671873) /* Icon */
     , (17728,  42,       4856) /* HouseId */
     , (17728,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
