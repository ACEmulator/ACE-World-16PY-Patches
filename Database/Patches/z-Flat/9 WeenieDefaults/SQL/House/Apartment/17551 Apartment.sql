DELETE FROM `weenie` WHERE `class_Id` = 17551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17551, 'houseapartment4679', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17551,   1,        128) /* ItemType - Misc */
     , (17551,   5,         10) /* EncumbranceVal */
     , (17551,   8,         10) /* Mass */
     , (17551,   9,          0) /* ValidLocations - None */
     , (17551,  16,          1) /* ItemUseable - No */
     , (17551,  19,          0) /* Value */
     , (17551,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17551, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17551,   1, True ) /* Stuck */
     , (17551,  13, True ) /* Ethereal */
     , (17551,  14, False) /* GravityStatus */
     , (17551,  24, True ) /* UiHidden */
     , (17551,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17551,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17551,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17551,   1,   33557058) /* Setup */
     , (17551,   8,  100671873) /* Icon */
     , (17551,  42,       4679) /* HouseId */
     , (17551,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
