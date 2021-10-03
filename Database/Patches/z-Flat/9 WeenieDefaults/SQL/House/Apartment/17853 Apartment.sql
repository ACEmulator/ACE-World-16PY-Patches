DELETE FROM `weenie` WHERE `class_Id` = 17853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17853, 'houseapartment4981', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17853,   1,        128) /* ItemType - Misc */
     , (17853,   5,         10) /* EncumbranceVal */
     , (17853,   8,         10) /* Mass */
     , (17853,   9,          0) /* ValidLocations - None */
     , (17853,  16,          1) /* ItemUseable - No */
     , (17853,  19,          0) /* Value */
     , (17853,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17853, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17853,   1, True ) /* Stuck */
     , (17853,  13, True ) /* Ethereal */
     , (17853,  14, False) /* GravityStatus */
     , (17853,  24, True ) /* UiHidden */
     , (17853,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17853,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17853,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17853,   1,   33557058) /* Setup */
     , (17853,   8,  100671873) /* Icon */
     , (17853,  42,       4981) /* HouseId */
     , (17853,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
