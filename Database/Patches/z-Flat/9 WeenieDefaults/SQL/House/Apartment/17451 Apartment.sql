DELETE FROM `weenie` WHERE `class_Id` = 17451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17451, 'houseapartment4579', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17451,   1,        128) /* ItemType - Misc */
     , (17451,   5,         10) /* EncumbranceVal */
     , (17451,   8,         10) /* Mass */
     , (17451,   9,          0) /* ValidLocations - None */
     , (17451,  16,          1) /* ItemUseable - No */
     , (17451,  19,          0) /* Value */
     , (17451,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17451, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17451,   1, True ) /* Stuck */
     , (17451,  13, True ) /* Ethereal */
     , (17451,  14, False) /* GravityStatus */
     , (17451,  24, True ) /* UiHidden */
     , (17451,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17451,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17451,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17451,   1,   33557058) /* Setup */
     , (17451,   8,  100671873) /* Icon */
     , (17451,  42,       4579) /* HouseId */
     , (17451,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
