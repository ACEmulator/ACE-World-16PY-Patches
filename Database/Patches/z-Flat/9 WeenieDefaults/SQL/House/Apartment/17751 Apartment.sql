DELETE FROM `weenie` WHERE `class_Id` = 17751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17751, 'houseapartment4879', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17751,   1,        128) /* ItemType - Misc */
     , (17751,   5,         10) /* EncumbranceVal */
     , (17751,   8,         10) /* Mass */
     , (17751,   9,          0) /* ValidLocations - None */
     , (17751,  16,          1) /* ItemUseable - No */
     , (17751,  19,          0) /* Value */
     , (17751,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17751, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17751,   1, True ) /* Stuck */
     , (17751,  13, True ) /* Ethereal */
     , (17751,  14, False) /* GravityStatus */
     , (17751,  24, True ) /* UiHidden */
     , (17751,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17751,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17751,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17751,   1,   33557058) /* Setup */
     , (17751,   8,  100671873) /* Icon */
     , (17751,  42,       4879) /* HouseId */
     , (17751,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
