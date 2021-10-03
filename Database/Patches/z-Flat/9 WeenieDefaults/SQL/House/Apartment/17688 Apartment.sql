DELETE FROM `weenie` WHERE `class_Id` = 17688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17688, 'houseapartment4816', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17688,   1,        128) /* ItemType - Misc */
     , (17688,   5,         10) /* EncumbranceVal */
     , (17688,   8,         10) /* Mass */
     , (17688,   9,          0) /* ValidLocations - None */
     , (17688,  16,          1) /* ItemUseable - No */
     , (17688,  19,          0) /* Value */
     , (17688,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17688, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17688,   1, True ) /* Stuck */
     , (17688,  13, True ) /* Ethereal */
     , (17688,  14, False) /* GravityStatus */
     , (17688,  24, True ) /* UiHidden */
     , (17688,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17688,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17688,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17688,   1,   33557058) /* Setup */
     , (17688,   8,  100671873) /* Icon */
     , (17688,  42,       4816) /* HouseId */
     , (17688,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
