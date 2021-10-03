DELETE FROM `weenie` WHERE `class_Id` = 17815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17815, 'houseapartment4943', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17815,   1,        128) /* ItemType - Misc */
     , (17815,   5,         10) /* EncumbranceVal */
     , (17815,   8,         10) /* Mass */
     , (17815,   9,          0) /* ValidLocations - None */
     , (17815,  16,          1) /* ItemUseable - No */
     , (17815,  19,          0) /* Value */
     , (17815,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17815, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17815,   1, True ) /* Stuck */
     , (17815,  13, True ) /* Ethereal */
     , (17815,  14, False) /* GravityStatus */
     , (17815,  24, True ) /* UiHidden */
     , (17815,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17815,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17815,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17815,   1,   33557058) /* Setup */
     , (17815,   8,  100671873) /* Icon */
     , (17815,  42,       4943) /* HouseId */
     , (17815,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
