DELETE FROM `weenie` WHERE `class_Id` = 17169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17169, 'houseapartment4297', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17169,   1,        128) /* ItemType - Misc */
     , (17169,   5,         10) /* EncumbranceVal */
     , (17169,   8,         10) /* Mass */
     , (17169,   9,          0) /* ValidLocations - None */
     , (17169,  16,          1) /* ItemUseable - No */
     , (17169,  19,          0) /* Value */
     , (17169,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17169, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17169,   1, True ) /* Stuck */
     , (17169,  13, True ) /* Ethereal */
     , (17169,  14, False) /* GravityStatus */
     , (17169,  24, True ) /* UiHidden */
     , (17169,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17169,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17169,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17169,   1,   33557058) /* Setup */
     , (17169,   8,  100671873) /* Icon */
     , (17169,  42,       4297) /* HouseId */
     , (17169,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
